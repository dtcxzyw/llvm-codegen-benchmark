func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 769
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 1
	xori	a1, a1, 3
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a2
	slti	a2, a2, 9
	srliw	a1, a1, 31
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	srliw	a2, a2, 13
	snez	a2, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slti	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 310
	addi	a1, a1, -8
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -6
	sltiu	a1, a1, 27
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000014a:
	or	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	srliw	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

