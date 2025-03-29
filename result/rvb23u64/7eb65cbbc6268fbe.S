func00000000000000ff:
	zext.b	a1, a1
	sh1add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret

func0000000000000030:
	zext.b	a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret

