func00000000000000e7:
	sext.w	a1, a1
	zext.b	a2, a2
	li	a3, 171
	mul	a2, a2, a3
	srli	a2, a2, 9
	addi	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

