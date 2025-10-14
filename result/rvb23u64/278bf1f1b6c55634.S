func0000000000000001:
	add	a2, a2, a0
	addiw	a1, a1, -11
	srliw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	add	a2, a2, a0
	srliw	a1, a1, 31
	srliw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

