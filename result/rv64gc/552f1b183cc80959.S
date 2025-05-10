func0000000000000eb4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	sltiu	a0, a0, 60
	ret

func0000000000000eb8:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	sltiu	a0, a0, 26
	xori	a0, a0, 1
	ret

