func0000000000000001:
	sext.w	a0, a0
	li	a2, 1
	beq	a0, a2, .LBB0_2
	li	a0, 150
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a0, a1, 149
	ret

