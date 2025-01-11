func0000000000000010:
	andi	a2, a2, 1
	li	a3, 911
	czero.eqz	a2, a3, a2
	lui	a3, 1
	addi	a3, a3, -1125
	add	a0, a0, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 4
	ret

