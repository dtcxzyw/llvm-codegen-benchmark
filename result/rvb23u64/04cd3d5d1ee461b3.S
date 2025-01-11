func0000000000000061:
	srli	a2, a2, 3
	slli.uw	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	li	a3, -3
	zext.w	a3, a3
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

