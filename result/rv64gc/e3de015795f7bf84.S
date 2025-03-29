func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 63
	ret

