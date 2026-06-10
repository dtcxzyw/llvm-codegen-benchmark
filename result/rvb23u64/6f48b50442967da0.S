func00000000000001e6:
	sraiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a0, a2
	xori	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

