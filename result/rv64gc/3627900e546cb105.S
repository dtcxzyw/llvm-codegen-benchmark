func0000000000000108:
	zext.b	a1, a1
	addi	a2, a1, -11
	sltiu	a2, a2, -2
	sltiu	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a1, a1
	addi	a2, a1, -91
	addi	a1, a1, -95
	sltiu	a2, a2, 6
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

