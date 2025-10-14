func000000000000182c:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	slti	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000005181:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 50
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000308c:
	sext.w	a1, a1
	addiw	a2, a2, -7
	addiw	a0, a0, -7
	snez	a2, a2
	sltiu	a1, a1, 448
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000294a:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 31
	sgtz	a1, a1
	andn	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002941:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000042c:
	sext.w	a0, a0
	xori	a2, a2, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	xori	a2, a2, 3
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000001024:
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, 2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001081:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	sltiu	a1, a1, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	sext.w	a2, a2
	xori	a1, a1, 1
	binvi	a0, a0, 26
	snez	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000001021:
	sext.w	a2, a2
	xori	a1, a1, 8
	sltiu	a2, a2, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000042a:
	sext.w	a0, a0
	xori	a2, a2, 3
	or	a1, a1, a2
	slti	a0, a0, 4
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

