func0000000000000002:
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, -257
	zext.w	a2, a2
	andn	a0, a0, a2
	bseti	a2, zero, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

