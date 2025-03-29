func0000000000000630:
	zext.b	a1, a1
	li	a3, 1
	slli	a3, a3, 39
	and	a2, a2, a3
	xori	a1, a1, 12
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000b0:
	zext.b	a1, a1
	lui	a3, 256
	and	a2, a2, a3
	addi	a1, a1, -28
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

