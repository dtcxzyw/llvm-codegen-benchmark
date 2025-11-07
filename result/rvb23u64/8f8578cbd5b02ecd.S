func000000000000058c:
	minu	a1, a1, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000428:
	minu	a1, a1, a2
	srli	a1, a1, 17
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	minu	a1, a1, a2
	sltiu	a1, a1, 1025
	czero.nez	a0, a1, a0
	ret

func0000000000000188:
	minu	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

