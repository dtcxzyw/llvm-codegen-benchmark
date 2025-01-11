func0000000000000698:
	zext.h	a0, a0
	addi	a1, a0, -65
	sltiu	a0, a0, 97
	sltiu	a1, a1, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000498:
	zext.h	a0, a0
	addi	a1, a0, -9
	sltiu	a0, a0, 28
	sltiu	a1, a1, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

