func0000000000000021:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	sltiu	a2, a2, -6
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

