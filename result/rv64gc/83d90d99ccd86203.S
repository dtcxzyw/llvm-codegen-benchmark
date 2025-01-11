func0000000000000018:
	andi	a0, a0, 127
	addi	a0, a0, -126
	snez	a0, a0
	ret

func0000000000000058:
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -152
	snez	a0, a0
	ret

func0000000000000002:
	addiw	a0, a0, -1
	andi	a0, a0, -3
	seqz	a0, a0
	ret

