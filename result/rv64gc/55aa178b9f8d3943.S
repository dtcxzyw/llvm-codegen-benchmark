func0000000000000001:
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 9
	blt	a1, a0, .LBB1_2
	li	a0, 9
.LBB1_2:
	addiw	a0, a0, 2
	ret

func0000000000000003:
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, 6
	blt	a1, a0, .LBB3_2
	li	a0, 6
.LBB3_2:
	addiw	a0, a0, -5
	ret

func0000000000000007:
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 6
	blt	a1, a0, .LBB5_2
	li	a0, 6
.LBB5_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

