func00000000000000e1:
	sext.w	a3, a1
	slliw	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a3
	czero.eqz	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a3, a1
	slliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

