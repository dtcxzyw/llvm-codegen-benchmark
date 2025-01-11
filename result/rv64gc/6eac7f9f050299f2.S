func0000000000000004:
	sub	a1, a1, a2
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
.LBB0_2:
	ret

func0000000000000024:
	sub	a1, a1, a2
	seqz	a2, a1
	add	a2, a2, a1
	not	a1, a1
	bgeu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 4
.LBB1_2:
	ret

