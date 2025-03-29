func0000000000000042:
	andi	a1, a1, 253
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a1, a1
	addi	a2, a1, -1
	sltiu	a1, a1, 7
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

