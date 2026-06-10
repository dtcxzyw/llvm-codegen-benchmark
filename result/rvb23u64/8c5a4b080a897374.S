func000000000000007d:
	lui	a3, 244
	addw	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	lui	a3, 2575
	add	a1, a1, a2
	addi	a2, a3, -325
	zext.w	a1, a1
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	zext.w	a2, a1
	slli	a1, a1, 32
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	addw	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

