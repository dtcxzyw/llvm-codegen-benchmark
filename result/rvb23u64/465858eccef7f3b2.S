func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 174763
	addi	a1, a1, -1365
	or	a0, a0, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 335544
	addi	a1, a1, 1311
	or	a0, a0, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	lui	a3, 140
	addi	a3, a3, -68
	add	a2, a2, a3
	lui	a3, 235184
	czero.eqz	a1, a1, a0
	addi	a3, a3, 1725
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	mul	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 47
	add	a0, a0, a1
	ret

