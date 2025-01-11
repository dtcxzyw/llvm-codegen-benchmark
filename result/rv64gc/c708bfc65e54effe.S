func0000000000000006:
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 2048
	ret
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a0
	li	a2, 8
	bne	a1, a2, .LBB1_2
	li	a0, 512
	ret
.LBB1_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	sllw	a0, a1, a0
	ret

