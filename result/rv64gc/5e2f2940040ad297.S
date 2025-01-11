func0000000000000008:
	sub	a3, a0, a2
	bgeu	a1, a3, .LBB0_2
	add	a0, a2, a1
.LBB0_2:
	ret

func0000000000000004:
	sub	a3, a0, a2
	bgeu	a3, a1, .LBB1_2
	add	a0, a2, a1
.LBB1_2:
	ret

