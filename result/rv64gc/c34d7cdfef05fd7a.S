func0000000000000021:
	not	a3, a1
	or	a2, a2, a3
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

