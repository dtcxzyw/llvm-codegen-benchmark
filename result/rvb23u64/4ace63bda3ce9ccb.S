func0000000000000002:
	lui	a2, 233017
	addiw	a1, a1, 8
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000000:
	lui	a2, 335544
	addiw	a1, a1, 99
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

