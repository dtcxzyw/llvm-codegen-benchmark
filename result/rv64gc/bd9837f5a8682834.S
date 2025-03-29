func0000000000000101:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -45
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

