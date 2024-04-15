func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 6
	addw	a0, a0, a1
	ret
