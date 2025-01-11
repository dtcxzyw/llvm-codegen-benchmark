func0000000000000021:
	slli	a0, a0, 4
	srlw	a0, a1, a0
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	andi	a0, a0, 192
	addi	a0, a0, -192
	seqz	a0, a0
	ret

