func00000000000000a4:
	srai	a1, a1, 3
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:
	ret

func0000000000000084:
	srai	a1, a1, 1
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 2
.LBB1_2:
	ret

