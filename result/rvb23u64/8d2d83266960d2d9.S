func0000000000000021:
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000028:
	zext.b	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 6
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.b	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 7
	ret

