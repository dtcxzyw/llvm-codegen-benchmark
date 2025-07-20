func0000000000000185:
	zext.b	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -48
	seqz	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -20
	seqz	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

