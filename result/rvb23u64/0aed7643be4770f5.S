func0000000000000481:
	sext.w	a0, a0
	addiw	a3, a2, -65
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000486:
	sext.w	a0, a0
	addiw	a3, a2, -65
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a3, a2, -65
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

