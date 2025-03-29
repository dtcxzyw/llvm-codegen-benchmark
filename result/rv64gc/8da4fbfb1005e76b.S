func0000000000000008:
	zext.b	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

