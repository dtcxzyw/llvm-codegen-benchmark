func0000000000000032:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000033:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000030:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

