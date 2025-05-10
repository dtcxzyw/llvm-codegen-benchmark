func0000000000000007:
	addi	a0, a0, -48
	zext.b	a0, a0
	li	a1, 100
	mul	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, -48
	zext.b	a0, a0
	li	a1, 100
	mul	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, -48
	zext.b	a0, a0
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

