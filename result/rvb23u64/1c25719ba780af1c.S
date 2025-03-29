func0000000000000001:
	andi	a1, a1, 1
	xor	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	xor	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

