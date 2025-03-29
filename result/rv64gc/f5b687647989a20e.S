func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -127
	sltiu	a1, a1, -63
	and	a0, a0, a1
	ret

func00000000000000a4:
	zext.b	a1, a1
	addi	a1, a1, -1
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func00000000000000b4:
	andi	a1, a1, 120
	addi	a1, a1, -48
	seqz	a1, a1
	and	a0, a0, a1
	ret

