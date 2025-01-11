func0000000000000eb4:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	sltiu	a0, a0, 60
	ret

func0000000000000eb8:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	sltiu	a0, a0, 26
	xori	a0, a0, 1
	ret

