func00000000000028a4:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret

func0000000000000884:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 2
	ret

