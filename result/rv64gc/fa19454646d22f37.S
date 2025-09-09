func0000000000000026:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 3
	slt	a0, a2, a0
	ret
.LBB0_2:
	addiw	a2, a2, 2
	slt	a0, a2, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

