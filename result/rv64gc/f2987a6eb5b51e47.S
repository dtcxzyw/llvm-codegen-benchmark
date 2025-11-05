func0000000000000002:
	sllw	a0, a0, a1
	srlw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 255
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret

