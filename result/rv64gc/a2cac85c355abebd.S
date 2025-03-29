func00000000000002a4:
	zext.b	a0, a0
	addi	a1, a0, -36
	addi	a0, a0, -37
	sltiu	a0, a0, 7
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000224:
	zext.b	a0, a0
	addi	a0, a0, -48
	sltiu	a1, a0, 10
	neg	a1, a1
	and	a0, a0, a1
	ret

