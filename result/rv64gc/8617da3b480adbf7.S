func0000000000000021:
	sub	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

