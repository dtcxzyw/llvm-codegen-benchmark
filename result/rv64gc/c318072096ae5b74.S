func000000000000001e:
	zext.b	a1, a1
	negw	a1, a1
	srl	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	li	a2, 23
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

