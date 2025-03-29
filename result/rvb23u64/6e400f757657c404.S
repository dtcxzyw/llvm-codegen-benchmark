func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

