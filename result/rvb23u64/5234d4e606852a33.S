func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	zext.b	a1, a1
	xor	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 27
	xor	a0, a0, a1
	ret

