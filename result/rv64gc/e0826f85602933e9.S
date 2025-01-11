func0000000000000001:
	andi	a0, a0, 255
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 255
	addi	a0, a0, -8
	snez	a0, a0
	xor	a0, a0, a1
	ret

