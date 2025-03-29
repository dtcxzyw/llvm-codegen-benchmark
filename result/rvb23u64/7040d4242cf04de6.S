func0000000000001102:
	zext.b	a1, a1
	addi	a2, a2, -36
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 254
	or	a0, a0, a1
	ret

func0000000000001058:
	zext.b	a0, a0
	addi	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -34
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001902:
	zext.b	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 245
	or	a0, a0, a1
	ret

func0000000000000052:
	zext.b	a1, a1
	addi	a2, a2, 2
	sltu	a0, a2, a0
	addi	a1, a1, -10
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

