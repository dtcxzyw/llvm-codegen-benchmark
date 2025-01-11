func0000000000000050:
	slli	a2, a2, 24
	sraiw	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

