func0000000000000024:
	mv	a1, a0
	flt.s	a2, fa1, fa0
	srli	a0, a0, 1
	bnez	a2, .LBB0_2
	not	a0, a0
	add	a0, a0, a1
.LBB0_2:
	ret

func0000000000000022:
	mv	a1, a0
	flt.s	a2, fa0, fa1
	srli	a0, a0, 1
	bnez	a2, .LBB1_2
	not	a0, a0
	add	a0, a0, a1
.LBB1_2:
	ret

