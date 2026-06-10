func000000000000001a:
	slli	a2, a2, 1
	slli	a1, a1, 2
	ori	a2, a2, -4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	lui	a3, 1048387
	andi	a2, a2, 1
	addi	a3, a3, 176
	czero.nez	a2, a3, a2
	sh2add	a3, a1, a1
	slli	a1, a1, 7
	lui	a4, 378
	sub	a1, a1, a3
	addi	a3, a4, -352
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000018:
	li	a3, -224
	mul	a1, a1, a3
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -56
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	li	a3, 1
	sh3add	a4, a1, a1
	andn	a2, a3, a2
	sh2add	a0, a2, a0
	sh1add	a1, a4, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 348
	ret

