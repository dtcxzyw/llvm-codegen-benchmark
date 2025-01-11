func0000000000000024:
	addiw	a1, a1, -23
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000184:
	addiw	a1, a1, -200
	sltiu	a1, a1, 100
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000424:
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

