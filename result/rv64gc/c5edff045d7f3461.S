func00000000000000ff:
	zext.b	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000070:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

