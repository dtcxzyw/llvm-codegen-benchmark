func0000000000000000:
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:
	addw	a0, a0, a1
	ret

