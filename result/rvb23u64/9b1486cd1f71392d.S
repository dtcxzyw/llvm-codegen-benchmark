func0000000000000021:
	li	a3, 31
	li	a4, 27
	or	a1, a1, a2
	slli	a3, a3, 11
	slli	a4, a4, 11
	and	a2, a2, a3
	xor	a2, a2, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 3
	or	a1, a1, a2
	slli	a3, a3, 10
	and	a2, a2, a3
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

