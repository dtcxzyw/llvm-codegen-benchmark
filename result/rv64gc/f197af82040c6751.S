func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	sltiu	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -32
	sltiu	a2, a2, -22
	sltiu	a1, a1, -25
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 1048514
	srliw	a1, a1, 11
	addi	a4, a3, -1049
	addiw	a3, a3, -2048
	sltiu	a1, a1, 125
	addw	a2, a2, a4
	xori	a1, a1, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	addiw	a2, a2, -8
	sltiu	a2, a2, -7
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

