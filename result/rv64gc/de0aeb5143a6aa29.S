func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	srlw	a0, a0, a1
	ret
