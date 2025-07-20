func0000000000000284:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret

func0000000000000004:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret

func00000000000002a4:
	sub	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret

