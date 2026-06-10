func0000000000000015:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	lui	a3, 1048534
	andi	a0, a0, 1
	addi	a3, a3, -768
	czero.eqz	a0, a3, a0
	lui	a3, 21
	add	a0, a0, a1
	addi	a1, a3, 384
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 353
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	lui	a3, 244
	andi	a0, a0, 1
	addi	a3, a3, 576
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

