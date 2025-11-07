func0000000000000108:
	minu	a1, a1, a2
	sltiu	a1, a1, 8
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	sltiu	a1, a1, 1024
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

