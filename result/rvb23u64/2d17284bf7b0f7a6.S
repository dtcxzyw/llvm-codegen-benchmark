func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -9
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

