func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000002aa:
	sext.w	a3, a1
	sext.w	a2, a2
	sltu	a2, a2, a3
	srliw	a1, a1, 31
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	srliw	a1, a1, 31
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	srliw	a1, a1, 31
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

