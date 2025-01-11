func00000000000000c1:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slti	a0, a1, 0
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

