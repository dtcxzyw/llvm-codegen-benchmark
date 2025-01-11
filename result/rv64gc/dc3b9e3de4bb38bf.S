func000000000000000a:
	li	a2, 7
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000002:
	li	a2, 7
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	ret

func0000000000000000:
	li	a2, 25
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 127
	ret

func000000000000001a:
	li	a2, 3
	subw	a2, a2, a1
	srlw	a0, a0, a2
	andi	a0, a0, 31
	ret

