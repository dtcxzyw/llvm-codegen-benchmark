func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a0, -15
	addi	a0, a0, 4
.LBB0_2:
	ret

