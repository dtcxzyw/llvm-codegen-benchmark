func0000000000000007:
	slliw	a1, a1, 1
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	li	a2, 64
	slli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	slliw	a1, a1, 1
	li	a2, 64
	slli	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

