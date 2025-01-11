func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -6
	seqz	a0, a0
	addi	a0, a0, 133
	ret
.LBB0_2:
	li	a0, 135
	ret

