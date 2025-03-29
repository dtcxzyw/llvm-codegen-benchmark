func0000000000000204:
	zext.b	a1, a1
	addiw	a2, a2, -1601
	sltiu	a2, a2, -1600
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001202:
	zext.b	a0, a0
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001210:
	zext.b	a0, a0
	addiw	a2, a2, -19
	sltiu	a2, a2, -2
	sltiu	a0, a0, 22
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

