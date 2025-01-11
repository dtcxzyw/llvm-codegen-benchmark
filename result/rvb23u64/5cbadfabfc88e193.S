func0000000000000421:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 192
	addi	a0, a0, -192
	seqz	a0, a0
	ret

