func0000000000000184:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

