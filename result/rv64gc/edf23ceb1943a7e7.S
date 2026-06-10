func0000000000000282:
	sext.w	a2, a2
	sext.w	a0, a0
	sgtz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a2, -7
	seqz	a2, a2
	not	a1, a1
	addiw	a0, a0, -4
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	srliw	a2, a2, 5
	sext.w	a0, a0
	sltiu	a2, a2, 139
	not	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000318:
	addiw	a2, a2, -2
	snez	a2, a2
	addiw	a0, a0, -24
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a2
	slti	a2, a2, 1
	not	a1, a1
	srliw	a0, a0, 31
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sext.w	a0, a0
	xori	a2, a2, 1
	not	a1, a1
	sltiu	a0, a0, 5
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	snez	a2, a2
	not	a1, a1
	addiw	a0, a0, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addiw	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 1
	not	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000068:
	srliw	a2, a2, 12
	seqz	a2, a2
	not	a1, a1
	addiw	a0, a0, -17
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

