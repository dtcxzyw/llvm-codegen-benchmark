func0000000000000381:
	sext.w	a1, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	zext.w	a1, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.w	a1, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c8:
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

