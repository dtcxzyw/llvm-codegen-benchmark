func0000000000000002:
	andi	a1, a1, 1
	lui	a3, 18
	zext.w	a2, a2
	addi	a3, a3, 1272
	czero.nez	a2, a2, a1
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
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	mul	a0, a0, a1
	ret

func0000000000000003:
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	mul	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	addi	a1, a1, 64
	mul	a0, a0, a1
	ret

