func0000000000000000:                   # @func0000000000000000
	srli	a1, a2, 63
	sh1add	a1, a3, a1
	andi	a0, a0, -2
	sh1add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 51
	srli	a1, a1, 51
	sh3add	a0, a0, a1
	srliw	a0, a0, 9
	ret
