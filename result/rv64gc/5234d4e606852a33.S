func0000000000000001:
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 27
	xor	a0, a0, a1
	ret

