func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a1, a1, -1
	slt	a2, a3, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	srliw	a2, a2, 31
	sgtz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

