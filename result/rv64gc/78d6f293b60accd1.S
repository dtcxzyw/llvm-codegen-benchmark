func000000000000002a:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	not	a0, a0
	srai	a0, a0, 63
	ret

