func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 10
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 10
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	zext.w	a2, a2
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	mul	a0, a0, a1
	ret

