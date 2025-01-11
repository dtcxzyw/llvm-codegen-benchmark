func0000000000000030:
	slli	a1, a1, 4
	srlw	a1, a2, a1
	sltiu	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000010:
	slli	a1, a1, 4
	srlw	a1, a2, a1
	sltiu	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret

