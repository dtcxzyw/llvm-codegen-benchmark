func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret

