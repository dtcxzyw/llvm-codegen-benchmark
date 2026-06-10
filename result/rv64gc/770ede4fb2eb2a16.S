func000000000000000a:
	add	a1, a1, a2
	li	a2, 18
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	add	a2, a2, a1
	lui	a3, 8
	sext.w	a1, a0
	subw	a0, a3, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

