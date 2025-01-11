func000000000000007f:
	addi	a2, a2, -48
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000ff:
	addi	a2, a2, -48
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

