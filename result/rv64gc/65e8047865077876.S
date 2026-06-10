func0000000000000481:
	slli	a1, a0, 56
	zext.b	a0, a0
	srai	a1, a1, 56
	addi	a1, a1, -9
	addi	a0, a0, -32
	sltiu	a1, a1, 5
	seqz	a0, a0
	or	a0, a0, a1
	ret

