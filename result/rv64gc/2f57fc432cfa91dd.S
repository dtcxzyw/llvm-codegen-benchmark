func0000000000000008:
	sub	a1, a1, a0
	lui	a2, 16
	srli	a0, a1, 1
	sext.w	a0, a0
	addiw	a1, a2, -1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

