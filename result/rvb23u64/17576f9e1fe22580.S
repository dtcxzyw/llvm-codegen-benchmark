func000000000000000e:
	li	a2, 126
	subw	a2, a2, a1
	bseti	a0, a0, 23
	srlw	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 1043
	subw	a2, a2, a1
	bseti	a0, a0, 20
	srlw	a0, a0, a2
	ret

func0000000000000002:
	negw	a1, a1
	ori	a0, a0, 32
	srlw	a0, a0, a1
	ret

