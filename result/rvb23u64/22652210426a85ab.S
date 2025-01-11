func000000000000018c:
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, -4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a2, a2
	snez	a1, a1
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a2, a2
	seqz	a1, a1
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 5
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	snez	a1, a1
	slti	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

