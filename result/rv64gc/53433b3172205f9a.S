func00000000000001a8:
	sext.w	a3, a1
	li	a1, 2
	bge	a1, a3, .LBB0_2
	addi	a1, a2, 4
.LBB0_2:
	add	a0, a0, a1
	ret

func00000000000000e0:
	sext.w	a1, a1
	addi	a2, a2, -2
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

