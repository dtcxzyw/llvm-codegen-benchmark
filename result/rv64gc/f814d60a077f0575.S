func0000000000000008:
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	slli	a0, a0, 1
	addiw	a0, a0, 5
	ret

func0000000000000000:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret

