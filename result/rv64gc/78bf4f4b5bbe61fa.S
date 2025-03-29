func0000000000000084:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -91
	addi	a0, a0, -58
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000001084:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -5
	addi	a0, a0, -20
	sltiu	a1, a1, 68
	sltiu	a0, a0, -8
	and	a0, a0, a1
	ret

func0000000000002024:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -93
	addi	a0, a0, -89
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

