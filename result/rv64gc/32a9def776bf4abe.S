func0000000000000009:
	li	a3, 8
	sext.w	a2, a1
	subw	a1, a3, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 64
	sext.w	a2, a1
	subw	a1, a3, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 8
	sext.w	a2, a1
	subw	a1, a3, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

