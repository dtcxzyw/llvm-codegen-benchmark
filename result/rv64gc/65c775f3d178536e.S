func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 31
	ret
