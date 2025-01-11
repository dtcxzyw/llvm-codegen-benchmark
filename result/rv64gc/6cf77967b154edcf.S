func0000000000000050:
	addiw	a0, a0, -11
	sltiu	a1, a0, 9
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000850:
	addiw	a0, a0, -12
	sltiu	a1, a0, 8
	addi	a0, a0, -6
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	addiw	a0, a0, -29
	addi	a1, a0, -20
	addi	a0, a0, -23
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

