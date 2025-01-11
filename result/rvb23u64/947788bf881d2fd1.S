func0000000000000118:
	srliw	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	sltiu	a2, a1, 256
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a1
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	srlw	a1, a1, a2
	sltiu	a2, a1, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

