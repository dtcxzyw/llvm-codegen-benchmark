func0000000000000001:
	zext.b	a1, a1
	srlw	a0, a1, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	srlw	a0, a1, a0
	sltiu	a0, a0, 5
	ret

