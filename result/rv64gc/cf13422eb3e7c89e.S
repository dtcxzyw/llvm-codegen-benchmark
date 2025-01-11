func0000000000000424:
	andi	a0, a0, 255
	addiw	a1, a1, -127
	sltiu	a1, a1, -95
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000054c:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000484:
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	addiw	a1, a1, -400
	sltiu	a1, a1, -99
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	andi	a0, a0, 255
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000504:
	andi	a0, a0, 255
	addiw	a1, a1, -4
	sltiu	a1, a1, -3
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000584:
	andi	a0, a0, 255
	addi	a1, a1, -2048
	li	a2, -9
	addiw	a1, a1, -2048
	slli	a2, a2, 8
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000070c:
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -20
	sltiu	a0, a0, 6
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

