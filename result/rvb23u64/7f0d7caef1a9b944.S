func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	zext.w	a2, a2
	bseti	a3, zero, 31
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 268352
	czero.nez	a2, a2, a1
	addi	a3, a3, 1170
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

