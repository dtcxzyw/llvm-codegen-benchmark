func0000000000000006:
	negw	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	negw	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -2
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret

