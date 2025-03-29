func0000000000000010:
	zext.b	a2, a2
	seqz	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000012:
	zext.b	a2, a2
	addi	a2, a2, -46
	seqz	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func00000000000000c5:
	zext.b	a2, a2
	snez	a2, a2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

