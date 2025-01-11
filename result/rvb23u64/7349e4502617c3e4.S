func0000000000000004:
	xor	a1, a1, a2
	lui	a2, 524288
	addiw	a3, a2, -2
	addiw	a2, a2, -36
	sub	a3, a3, a0
	czero.eqz	a0, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	neg	a0, a0
	ret

