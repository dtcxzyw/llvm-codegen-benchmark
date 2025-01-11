func0000000000000001:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	xor	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

