func00000000000000ff:
	zext.b	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000030:
	zext.b	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

