func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret
