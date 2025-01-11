func0000000000000000:
	sext.b	a2, a2
	slli	a1, a1, 4
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	sext.b	a2, a2
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret

