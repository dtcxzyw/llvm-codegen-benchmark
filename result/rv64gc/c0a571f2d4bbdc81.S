func0000000000000000:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 64
	blt	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:
	srli	a0, a0, 5
	ret

