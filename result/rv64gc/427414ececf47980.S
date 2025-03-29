func0000000000000481:
	zext.b	a1, a1
	sltiu	a1, a1, 26
	negw	a1, a1
	andi	a1, a1, -32
	addw	a0, a0, a1
	addi	a0, a0, -46
	seqz	a0, a0
	ret

func0000000000000424:
	zext.b	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 25
	ret

func0000000000000501:
	zext.b	a1, a1
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	andi	a1, a1, -8
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -80
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -80
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

