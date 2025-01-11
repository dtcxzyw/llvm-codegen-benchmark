func0000000000000010:
	slli	a2, a2, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sext.b	a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

