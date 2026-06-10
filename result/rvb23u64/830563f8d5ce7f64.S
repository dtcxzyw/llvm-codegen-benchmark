func0000000000000031:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 1048555
	andi	a0, a0, 1
	addi	a2, a2, -384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000003d:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 804435
	andi	a0, a0, 1
	addi	a3, a3, 1536
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 1048332
	andi	a0, a0, 1
	addi	a3, a3, -576
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addw	a0, a0, a2
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
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a0
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

