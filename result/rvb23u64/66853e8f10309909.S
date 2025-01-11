func0000000000000188:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000081:
	andi	a1, a1, 255
	li	a2, -6
	mul	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

