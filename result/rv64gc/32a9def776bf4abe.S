func0000000000000009:
	sext.w	a1, a1
	li	a2, 8
	subw	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a1, a1
	lui	a2, 8
	subw	a2, a2, a0
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addw	a0, a0, a2
	ret

