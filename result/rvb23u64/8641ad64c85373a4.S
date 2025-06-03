func000000000000000f:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	lui	a1, 2
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a1, a1, -1256
	mul	a0, a0, a1
	ret

