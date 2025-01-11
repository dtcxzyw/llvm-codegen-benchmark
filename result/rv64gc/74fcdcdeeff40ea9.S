func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a1, a2
	srli	a1, a1, 12
.LBB0_2:
	sext.w	a0, a1
	ret

