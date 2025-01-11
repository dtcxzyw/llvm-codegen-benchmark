func0000000000000002:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	bgtz	a1, .LBB5_2
	li	a1, 1
.LBB5_2:
	sub	a0, a0, a1
	ret

