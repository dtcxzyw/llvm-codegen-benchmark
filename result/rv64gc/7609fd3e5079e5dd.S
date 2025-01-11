func0000000000000002:
	sext.w	a3, a0
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	or	a0, a0, a1
	ret

