func0000000000000000:
	li	a3, 8
	blt	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000028:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

