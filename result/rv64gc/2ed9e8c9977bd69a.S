func0000000000000015:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a1, a2, -150
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -149
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

