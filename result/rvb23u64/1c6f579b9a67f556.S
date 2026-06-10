func0000000000000015:
	lui	a3, 1048332
	andi	a0, a0, 1
	addi	a3, a3, -576
	sub	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

