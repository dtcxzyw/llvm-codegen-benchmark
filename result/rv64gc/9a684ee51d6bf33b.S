func0000000000000000:
	addiw	a0, a0, -2
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a0
	slti	a1, a1, 1
	negw	a1, a1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 1
	li	a1, 512
	blt	a0, a1, .LBB2_2
	li	a0, 512
.LBB2_2:
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB3_2
	li	a0, 255
.LBB3_2:
	addiw	a0, a0, 1
	ret

