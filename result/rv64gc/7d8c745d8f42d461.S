func000000000000002a:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	not	a0, a0
	srai	a0, a0, 63
	ret

