func0000000000000204:
	sext.w	a1, a1
	addiw	a2, a2, -130
	sltiu	a2, a2, -256
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001210:
	sext.w	a1, a1
	addiw	a2, a2, -1938
	minu	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 221
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001204:
	addiw	a2, a2, -11
	addiw	a1, a1, -2
	sltiu	a2, a2, 4
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	addiw	a2, a2, -27
	sltiu	a2, a2, 12
	sltiu	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a1, a1
	addiw	a2, a2, -1601
	sltiu	a2, a2, -1600
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	addiw	a2, a2, -2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	addiw	a2, a2, -65
	addiw	a1, a1, -95
	sltiu	a2, a2, 26
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001090:
	addiw	a2, a2, -37
	addiw	a1, a1, -32
	sltiu	a2, a2, -6
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

