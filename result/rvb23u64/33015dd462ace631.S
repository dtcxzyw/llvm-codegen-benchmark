func00000000000000c6:
	add	a1, a1, a2
	srliw	a2, a0, 31
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a0, a0
	negw	a2, a2
	slti	a0, a0, 128
	xor	a1, a1, a2
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	slti	a0, a0, 128
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ca:
	add	a1, a1, a2
	sext.w	a2, a0
	slti	a2, a2, 128
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret

