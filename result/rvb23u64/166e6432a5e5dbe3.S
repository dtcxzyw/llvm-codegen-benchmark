func00000000000001e1:
	or	a1, a1, a2
	addi	a1, a1, 2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	or	a1, a1, a2
	addi	a1, a1, 12
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

