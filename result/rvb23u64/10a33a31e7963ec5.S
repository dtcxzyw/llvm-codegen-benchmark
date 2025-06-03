func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 244
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slli	a1, a0, 7
	sh3add	a0, a0, a1
	ret

