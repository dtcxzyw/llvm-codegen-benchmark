func0000000000000001:
	andi	a0, a0, 254
	addi	a0, a0, -68
	snez	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 253
	seqz	a0, a0
	ret

