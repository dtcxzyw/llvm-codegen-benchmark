func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	sltiu	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000054c:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	sgtz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	addiw	a2, a2, -1
	lui	a3, 262144
	addiw	a3, a3, -1
	snez	a1, a1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000424:
	sext.w	a1, a1
	addiw	a2, a2, -97
	sltiu	a2, a2, 6
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -31
	sltiu	a2, a2, -25
	sltiu	a1, a1, -22
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	lui	a3, 1032576
	srliw	a1, a1, 11
	addi	a4, a3, 999
	sltiu	a1, a1, 125
	addw	a2, a2, a4
	xori	a1, a1, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -4
	slti	a1, a1, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

