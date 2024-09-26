func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a2, a0, 5
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret
