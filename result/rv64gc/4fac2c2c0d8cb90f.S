func0000000000000000:
	divw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	divw	a1, a1, a2
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000003:
	divw	a1, a1, a2
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

