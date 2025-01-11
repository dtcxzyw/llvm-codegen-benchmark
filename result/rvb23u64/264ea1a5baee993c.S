func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 192
	ret

