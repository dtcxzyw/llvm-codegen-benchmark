func00000000000000f0:
	zext.b	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 897
	ret

func00000000000000ff:
	zext.b	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000001ff:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 218
	ret

func00000000000000c0:
	zext.b	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -76
	ret

