func0000000000000011:
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

