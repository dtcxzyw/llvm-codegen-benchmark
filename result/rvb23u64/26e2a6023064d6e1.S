func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	srai	a0, a0, 63
	ret
