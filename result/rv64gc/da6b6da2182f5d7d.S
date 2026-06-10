func0000000000000003:
	li	a1, 2
	sext.w	a2, a0
	seqz	a2, a2
	sub	a0, a1, a0
	subw	a0, a0, a2
	ret

func0000000000000001:
	li	a1, 4
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	negw	a0, a0
	ret

func0000000000000000:
	li	a1, 258
	sext.w	a0, a0
	bltu	a1, a0, .LBB2_2
	li	a0, 258
.LBB2_2:
	lui	a1, 8
	subw	a0, a1, a0
	ret

