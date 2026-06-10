func000000000000001f:
	sh1add	a2, a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	slli	a3, a2, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	sub	a3, a3, a2
	andi	a0, a0, 7
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000014:
	li	a3, -10
	mul	a0, a0, a3
	lui	a3, 1
	andi	a1, a1, 1
	addi	a3, a3, -496
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 10
	sh2add	a0, a0, a0
	add	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

