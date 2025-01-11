func000000000000001f:
	ori	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	ret

func000000000000005f:
	addi	a0, a0, 1
	clz	a0, a0
	xori	a0, a0, 63
	sh3add	a0, a0, a0
	addi	a0, a0, 73
	ret

