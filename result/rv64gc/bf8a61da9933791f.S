func0000000000000002:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

