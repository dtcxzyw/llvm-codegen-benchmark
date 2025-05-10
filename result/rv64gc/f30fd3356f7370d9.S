func000000000000003f:
	addi	a1, a1, -48
	li	a2, 100
	zext.b	a1, a1
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000007f:
	addi	a1, a1, -48
	li	a2, 100
	zext.b	a1, a1
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -48
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	ret

