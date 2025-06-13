func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000000:
	andi	a0, a0, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	zext.w	a1, a1
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 6
	ret

