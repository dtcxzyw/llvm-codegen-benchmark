func00000000000000a8:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000a5:
	sext.w	a3, a2
	bgtz	a3, .LBB1_2
	li	a2, 30
.LBB1_2:
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000ad:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

