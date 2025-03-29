func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

