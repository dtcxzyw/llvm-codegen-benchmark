func000000000000003f:
	zext.b	a1, a1
	li	a2, 150
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000030:
	zext.b	a1, a1
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 18
	ret

func000000000000000c:
	zext.b	a1, a1
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 17
	ret

func0000000000000035:
	slli	a1, a1, 56
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 17
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

