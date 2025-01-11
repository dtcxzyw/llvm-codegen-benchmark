func0000000000000018:
	negw	a2, a2
	remuw	a0, a0, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret

func000000000000001c:
	negw	a2, a2
	remuw	a0, a0, a1
	sll	a0, a0, a2
	ret

