func0000000000000009:
	addi	a2, a0, 10
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000019:
	lui	a2, 16
	add	a2, a2, a0
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	sub	a0, a2, a0
	ret

