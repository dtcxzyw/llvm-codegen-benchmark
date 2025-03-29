func00000000000000a4:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -36
	sltiu	a0, a0, 7
	neg	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -3
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

