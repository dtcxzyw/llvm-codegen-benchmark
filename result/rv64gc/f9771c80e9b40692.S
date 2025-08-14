func00000000000000c1:
	sext.w	a2, a1
	beqz	a2, .LBB0_2
	srliw	a0, a1, 31
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

