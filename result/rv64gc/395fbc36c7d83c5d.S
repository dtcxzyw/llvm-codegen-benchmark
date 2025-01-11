func0000000000000001:
	sext.w	a0, a0
	li	a1, 30
	blt	a0, a1, .LBB0_2
	li	a0, 30
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret

