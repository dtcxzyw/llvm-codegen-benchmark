func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	andi	a0, a0, 63
	ret
