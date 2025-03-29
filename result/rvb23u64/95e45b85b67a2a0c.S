func0000000000000308:
	zext.b	a0, a0
	bexti	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	bexti	a1, a1, 11
	addi	a0, a0, -44
	seqz	a0, a0
	or	a0, a0, a1
	ret

