func0000000000000001:
	sext.w	a0, a0
	andi	a2, a1, -147
	ori	a1, a1, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a2, a1, -34
	ori	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

