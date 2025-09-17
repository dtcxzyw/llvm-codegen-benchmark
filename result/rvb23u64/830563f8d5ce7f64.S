func0000000000000031:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 1048555
	addi	a2, a2, -384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000003d:
	andi	a0, a0, 1
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 804435
	addi	a3, a3, 1536
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a0, a0, 1
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, -576
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000030:
	sh2add	a2, a2, a2
	slli	a0, a0, 63
	sh1add	a1, a2, a1
	srai	a0, a0, 63
	andi	a0, a0, 200
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret

