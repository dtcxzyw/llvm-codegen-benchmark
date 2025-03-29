func0000000000000004:
	zext.b	a1, a1
	zext.b	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

