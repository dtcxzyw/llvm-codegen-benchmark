func000000000000007f:
	li	a2, 100
	zext.b	a0, a0
	mul	a0, a0, a2
	addi	a1, a1, 32
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -48
	zext.b	a0, a0
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, -48
	zext.b	a0, a0
	slli	a2, a0, 1
	slli	a0, a0, 3
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

