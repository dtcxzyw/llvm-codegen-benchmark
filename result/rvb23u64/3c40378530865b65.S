func0000000000000004:
	andi	a0, a0, 1
	addw	a1, a1, a2
	lui	a2, 560295
	czero.nez	a1, a1, a0
	addi	a2, a2, -1025
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

