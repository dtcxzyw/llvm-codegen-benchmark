func0000000000000007:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -2
	slli	a1, a1, 17
	seqz	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, 3
	czero.eqz	a1, a3, a1
	li	a3, 5
	addi	a2, a2, -77
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	zext.b	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

