func0000000000000160:
	addiw	a1, a1, -1075
	andi	a1, a1, -2
	addi	a1, a1, -2
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000360:
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	add	a0, a0, a1
	ret

