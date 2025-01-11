func0000000000000001:
	andi	a0, a0, 1
	li	a2, -2
	sllw	a1, a2, a1
	li	a2, 127
	not	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	li	a2, -2
	slli	a0, a0, 63
	rol	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 7
	sllw	a1, a2, a1
	li	a2, -8
	not	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

