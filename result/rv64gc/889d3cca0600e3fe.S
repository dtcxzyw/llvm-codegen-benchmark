func000000000000007f:
	zext.b	a2, a2
	li	a3, 1680
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1464
	add	a0, a0, a1
	ret

func000000000000003e:
	zext.b	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

