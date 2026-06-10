func0000000000000007:
	li	a2, 15
	andi	a0, a0, 1
	slli	a2, a2, 8
	slli	a1, a1, 6
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	lui	a2, 122880
	slli	a1, a1, 23
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -6
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

