func0000000000000178:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000161:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000c61:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000118:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000c21:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

