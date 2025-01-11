func0000000000000001:
	sraw	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000000c:
	sraw	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

