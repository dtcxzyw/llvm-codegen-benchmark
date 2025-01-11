func00000000000000c1:
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	add	a2, a2, a0
	srliw	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

