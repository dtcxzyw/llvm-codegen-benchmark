func000000000000001f:
	addi	a1, a1, -48
	zext.b	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, -48
	zext.b	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -48
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

