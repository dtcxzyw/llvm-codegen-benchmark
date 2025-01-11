func00000000000000a4:
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret

func0000000000000004:
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -17
	sltiu	a0, a0, -16
	ret

