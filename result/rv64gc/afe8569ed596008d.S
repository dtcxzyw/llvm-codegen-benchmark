func0000000000000004:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000002a:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

