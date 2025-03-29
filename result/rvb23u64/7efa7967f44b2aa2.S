func0000000000000308:
	zext.b	a0, a0
	bexti	a1, a1, 1
	addi	a0, a0, -97
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -9
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	andi	a0, a0, 253
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltiu	a1, a1, 254
	seqz	a0, a0
	or	a0, a0, a1
	ret

