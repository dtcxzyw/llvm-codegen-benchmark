func0000000000000005:
	andi	a0, a0, 1
	lui	a3, 21
	addi	a3, a3, 384
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 4
	ret

