func0000000000000020:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -170
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000023:
	zext.b	a1, a1
	addi	a1, a1, -5
	sltiu	a1, a1, -2
	addw	a0, a0, a1
	ret

