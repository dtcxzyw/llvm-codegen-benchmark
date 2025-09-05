func0000000000000004:
	andi	a2, a2, 1
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	neg	a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	addi	a2, a2, -1
	zext.b	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	slli	a2, a2, 2
	addi	a2, a2, 12
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

