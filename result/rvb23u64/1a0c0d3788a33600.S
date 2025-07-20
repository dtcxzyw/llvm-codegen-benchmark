func000000000000001f:
	andi	a0, a0, 1
	li	a3, 60
	sh1add	a2, a2, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	andi	a0, a0, 1
	li	a3, 7
	czero.eqz	a0, a3, a0
	slli	a3, a2, 3
	add	a0, a0, a1
	sub	a3, a3, a2
	addw	a0, a0, a3
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a3, -10
	mul	a0, a0, a3
	lui	a3, 1
	addi	a3, a3, -496
	czero.eqz	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 10
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

