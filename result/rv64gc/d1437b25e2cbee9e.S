func0000000000000108:
	zext.b	a0, a0
	addi	a1, a1, -48
	zext.b	a1, a1
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000908:
	zext.b	a0, a0
	addi	a1, a1, -65
	zext.b	a1, a1
	sltiu	a1, a1, 26
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

