func0000000000000008:
	slli	a1, a1, 26
	add	a0, a0, a1
	divu	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	sh1add	a0, a1, a0
	divu	a0, a0, a2
	ret

