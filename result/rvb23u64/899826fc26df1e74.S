func0000000000000035:
	andi	a2, a2, 1
	li	a3, -98
	czero.nez	a2, a3, a2
	li	a3, 157
	mul	a1, a1, a3
	lui	a3, 1048571
	addi	a3, a3, 227
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 2
	slli	a1, a1, 63
	addi	a3, a3, -255
	srai	a1, a1, 63
	mul	a2, a2, a3
	andi	a1, a1, 911
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	sh2add	a2, a2, a2
	slli	a1, a1, 63
	sh2add	a2, a2, a2
	srai	a1, a1, 63
	andi	a1, a1, 20
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

