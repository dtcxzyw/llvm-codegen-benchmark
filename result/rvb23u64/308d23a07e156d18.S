func0000000000000000:
	add	a1, a1, a2
	slli	a2, a1, 5
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret

func00000000000000b1:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

