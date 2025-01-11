func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 16
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret
.LBB0_2:
	sub	a2, a2, a0
	addw	a0, a0, a2
	ret

