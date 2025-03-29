func0000000000000020:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000183:
	zext.b	a2, a2
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

