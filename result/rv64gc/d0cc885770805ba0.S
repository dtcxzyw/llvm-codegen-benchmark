func0000000000000009:
	add	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:
	not	a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	add	a2, a2, a1
	blt	a0, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:
	not	a0, a1
	add	a0, a0, a2
	ret

