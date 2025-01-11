func0000000000000000:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 5
	blt	a2, a1, .LBB2_2
	li	a1, 5
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000001:
	srai	a2, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

