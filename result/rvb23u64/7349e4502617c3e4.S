func0000000000000004:
	lui	a3, 524288
	xor	a1, a1, a2
	addiw	a2, a3, -2
	sub	a2, a2, a0
	addiw	a0, a3, -36
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	neg	a0, a0
	ret

