func0000000000000015:
	andi	a0, a0, 1
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	lui	a3, 1048534
	addi	a3, a3, -768
	czero.eqz	a0, a3, a0
	lui	a3, 21
	addi	a3, a3, 384
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	li	a3, 353
	czero.eqz	a1, a3, a1
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	andi	a0, a0, 1
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	lui	a3, 244
	addi	a3, a3, 576
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

