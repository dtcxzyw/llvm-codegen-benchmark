func0000000000000020:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -123
	seqz	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -123
	seqz	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -60
	seqz	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

