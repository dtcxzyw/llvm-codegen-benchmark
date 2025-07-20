func0000000000000003:
	sext.w	a1, a0
	li	a2, 2
	seqz	a1, a1
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	negw	a0, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 258
	bltu	a1, a0, .LBB2_2
	li	a0, 258
.LBB2_2:
	lui	a1, 8
	subw	a0, a1, a0
	ret

