func0000000000000481:
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret

