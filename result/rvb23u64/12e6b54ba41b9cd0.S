func0000000000000002:
	rev8	a2, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000000:
	rev8	a2, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

