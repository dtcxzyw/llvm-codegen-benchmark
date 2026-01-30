func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, -4
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	srliw	a1, a1, 31
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 97
	xori	a2, a2, 1
	sltiu	a1, a1, 98
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -12
	addiw	a1, a1, -12
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 3
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sgtz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	slti	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, 4
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

