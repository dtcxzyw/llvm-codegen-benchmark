func0000000000001481:
	andi	a2, a2, 255
	addi	a2, a2, -6
	sltiu	a2, a2, 4
	addi	a1, a1, -5
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

