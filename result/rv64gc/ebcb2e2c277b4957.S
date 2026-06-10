func000000000000008c:
	addiw	a2, a2, -179
	sext.w	a1, a1
	sltiu	a2, a2, 57
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a2, a2, -101
	sext.w	a0, a0
	sltiu	a2, a2, 16
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a2, a2, -5
	sext.w	a0, a0
	sltiu	a2, a2, -4
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	addiw	a2, a2, -11
	sext.w	a0, a0
	sltiu	a2, a2, 6
	and	a1, a1, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret

