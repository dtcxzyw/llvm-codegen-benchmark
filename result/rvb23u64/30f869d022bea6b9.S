func00000000000002c6:                   # @func00000000000002c6
	slli	a1, a1, 48
	lui	a3, 4
	addi	a3, a3, -358
	subw	a3, a3, a2
	li	a2, 163
	min	a2, a3, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
