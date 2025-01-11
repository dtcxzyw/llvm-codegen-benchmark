func000000000000001a:
	andi	a2, a2, 1
	li	a3, -2
	slli	a1, a1, 2
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000030:
	andi	a2, a2, 1
	sh2add	a3, a1, a1
	slli	a1, a1, 7
	sub	a1, a1, a3
	lui	a3, 1048387
	addiw	a3, a3, 176
	czero.nez	a2, a3, a2
	lui	a3, 378
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, -352
	add	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 1
	li	a3, -56
	czero.nez	a2, a3, a2
	li	a3, -224
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	li	a3, 152
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 348
	ret

