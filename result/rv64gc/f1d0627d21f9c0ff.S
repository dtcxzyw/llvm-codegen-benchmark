func0000000000000306:
	sext.w	a3, a1
	sext.w	a2, a2
	srliw	a1, a1, 31
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	addi	a1, a1, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000166:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	slt	a2, a3, a2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000326:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	sltu	a2, a3, a2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

