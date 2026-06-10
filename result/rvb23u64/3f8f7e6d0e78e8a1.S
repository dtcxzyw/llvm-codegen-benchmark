func0000000000000000:
	li	a3, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	srli	a3, a3, 32
	zext.w	a2, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

