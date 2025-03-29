func0000000000000630:
	zext.b	a2, a2
	xori	a2, a2, 12
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a1, a1
	addi	a2, a2, -4
	snez	a2, a2
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000b0:
	zext.b	a1, a1
	seqz	a2, a2
	addi	a1, a1, -28
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

