func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	lui	a3, 4
	addi	a3, a3, -358
	subw	a3, a3, a2
	li	a2, 163
	min	a2, a3, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	lui	a3, 29
	addi	a3, a3, -1483
	subw	a3, a3, a2
	li	a2, 600
	min	a2, a3, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
