func0000000000000484:
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -7
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

