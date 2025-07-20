func0000000000000361:
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a0, a0
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000161:
	li	a2, 7
	sub	a2, a2, a1
	zext.b	a0, a0
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 7
	sub	a2, a2, a1
	zext.b	a0, a0
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret

