func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -2
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a1, 2
	sub	a2, a1, a2
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a1, 1
	sub	a2, a1, a2
	addw	a0, a0, a2
	ret
