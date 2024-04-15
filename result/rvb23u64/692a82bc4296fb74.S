func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	lui	a2, 4
	addi	a2, a2, -358
	subw	a2, a2, a1
	li	a3, 163
	min	a2, a2, a3
	negw	a1, a1
	czero.eqz	a0, a1, a0
	slt	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	lui	a2, 29
	addi	a2, a2, -1483
	subw	a2, a2, a1
	li	a3, 600
	min	a2, a2, a3
	negw	a1, a1
	czero.eqz	a0, a1, a0
	slt	a0, a0, a2
	ret
