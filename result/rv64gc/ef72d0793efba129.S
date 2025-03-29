func0000000000000002:
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	zext.b	a0, a0
	ret

func0000000000000006:
	li	a2, 126
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000000:
	li	a2, 12
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 8
	ret

