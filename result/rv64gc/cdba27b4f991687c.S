func0000000000000003:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	slli	a1, a1, 11
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	srai	a1, a0, 63
	or	a0, a0, a1
	ret

func0000000000000004:
	bgtz	a0, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

