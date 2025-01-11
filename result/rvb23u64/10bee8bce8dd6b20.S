func0000000000000018:
	andi	a0, a0, 255
	xor	a1, a1, a2
	addi	a0, a0, -32
	snez	a0, a0
	or	a0, a0, a1
	ret

