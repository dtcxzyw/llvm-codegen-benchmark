func000000000000000c:
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	li	a2, 512
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	max	a0, a0, zero
	czero.eqz	a0, a0, a1
	ret

