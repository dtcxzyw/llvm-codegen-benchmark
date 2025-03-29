func000000000000000f:
	zext.b	a0, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000a:
	zext.b	a0, a0
	addi	a0, a0, 64
	li	a1, 191
	mul	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000d:
	zext.b	a0, a0
	addi	a0, a0, -255
	li	a1, 100
	mul	a0, a0, a1
	ret

