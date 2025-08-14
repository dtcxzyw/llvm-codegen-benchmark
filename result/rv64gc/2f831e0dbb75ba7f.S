func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a3, a1
	or	a0, a0, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a3, a1
	or	a0, a0, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, 1
	xor	a1, a1, a2
	seqz	a2, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a3, a1
	sext.w	a2, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	slt	a1, a2, a3
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	or	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a3, a1
	sext.w	a2, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	sltu	a1, a2, a3
	or	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	or	a0, a0, a1
	slt	a1, a3, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

