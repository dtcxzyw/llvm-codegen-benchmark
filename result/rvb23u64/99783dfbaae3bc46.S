func0000000000000102:
	addiw	a2, a2, -1919
	addiw	a1, a1, -12
	sltiu	a2, a2, 16
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	addiw	a2, a2, -23
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000918:
	addiw	a2, a2, -14
	addiw	a1, a1, -9
	sltiu	a2, a2, -4
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	addiw	a2, a2, 59
	sltiu	a2, a2, 8
	sltiu	a1, a1, -8
	and	a1, a1, a2
	or	a0, a0, a1
	ret

