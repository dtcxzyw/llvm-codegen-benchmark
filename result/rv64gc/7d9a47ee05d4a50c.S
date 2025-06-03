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
	lui	a3, 1048575
	addi	a3, a3, 221
	sltu	a2, a2, a3
	sltu	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001204:
	sext.w	a1, a1
	addiw	a2, a2, -11
	sltiu	a2, a2, 4
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a2
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
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000090:
	sext.w	a1, a1
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001090:
	sext.w	a1, a1
	addiw	a2, a2, -37
	sltiu	a2, a2, -6
	addi	a1, a1, -32
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

