func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a3, a1, a2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000161:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a3, a1, a2
	xori	a3, a3, 1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a3, a1, a2
	slt	a1, a1, a2
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

