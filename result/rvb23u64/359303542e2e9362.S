func0000000000000842:
	addi	a1, a1, -3
	andi	a1, a1, 253
	xori	a0, a0, 1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000a28:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -7
	sltiu	a1, a1, 23
	seqz	a2, a2
	orn	a1, a2, a1
	sltiu	a0, a0, 39
	and	a0, a0, a1
	ret

