func0000000000000000:                   # @func0000000000000000
	srli	a1, a2, 63
	slli	a3, a3, 1
	or	a1, a1, a3
	slli	a2, a2, 1
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 51
	srli	a1, a1, 51
	slli	a0, a0, 3
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret
