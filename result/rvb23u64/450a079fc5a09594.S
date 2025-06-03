func0000000000000002:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 18
	czero.nez	a2, a2, a1
	addi	a3, a3, 1272
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 5
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 5
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

