func0000000000000902:
	zext.b	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -65
	addi	a0, a0, -95
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000908:
	zext.b	a0, a0
	sext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

