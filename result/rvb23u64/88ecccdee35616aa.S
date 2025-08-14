func0000000000000006:
	andi	a0, a0, 1
	slli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

