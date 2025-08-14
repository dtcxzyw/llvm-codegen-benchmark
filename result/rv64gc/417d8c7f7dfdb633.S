func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	srliw	a2, a2, 31
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 7
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 3
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 65
	or	a0, a0, a2
	lui	a2, 2
	addi	a2, a2, 1809
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

