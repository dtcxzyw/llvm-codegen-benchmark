func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 60
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	ret
