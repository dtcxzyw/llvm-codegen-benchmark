func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -14
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 7
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a0, a0, -14
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1280
	and	a1, a1, a2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 3
	slli	a3, a3, 11
	slt	a2, a2, a3
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

