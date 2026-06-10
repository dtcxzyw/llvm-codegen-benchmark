func0000000000000000:
	zext.w	a2, a2
	mul	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a2, a2
	mul	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000003:
	zext.w	a2, a2
	mul	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	mul	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	mul	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

