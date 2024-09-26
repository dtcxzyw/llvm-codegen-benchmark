func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 35
	srli	a1, a1, 61
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
