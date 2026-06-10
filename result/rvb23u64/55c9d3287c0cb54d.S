func00000000000000e1:
	slliw	a3, a1, 1
	sext.w	a1, a1
	or	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a3, a1
	lui	a4, 524288
	slliw	a1, a1, 1
	addiw	a4, a4, -1
	or	a1, a1, a2
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

