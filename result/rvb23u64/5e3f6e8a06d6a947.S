func00000000000004c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	li	a3, 1
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000008c6:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	li	a3, 4
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

