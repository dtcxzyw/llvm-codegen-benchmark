func0000000000003181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	snez	a2, a2
	xori	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000584:
	sext.w	a0, a0
	addiw	a2, a2, -3
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000586:
	sext.w	a0, a0
	addiw	a2, a2, -4
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000581:
	xori	a2, a2, 11
	snez	a1, a1
	xori	a0, a0, 2
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001181:
	sext.w	a2, a2
	snez	a1, a1
	addiw	a0, a0, -5
	sltiu	a2, a2, -4
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addiw	a2, a2, -4
	snez	a1, a1
	addiw	a0, a0, -3
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000058a:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	slti	a0, a0, 16
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000588:
	addiw	a2, a2, -14
	snez	a1, a1
	srliw	a0, a0, 16
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000118c:
	sext.w	a2, a2
	snez	a1, a1
	addiw	a0, a0, -40
	sltiu	a2, a2, 7
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000002821:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000298a:
	sext.w	a2, a2
	snez	a1, a1
	srliw	a0, a0, 31
	sgtz	a2, a2
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003024:
	sext.w	a0, a0
	snez	a2, a2
	addiw	a1, a1, -3
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

