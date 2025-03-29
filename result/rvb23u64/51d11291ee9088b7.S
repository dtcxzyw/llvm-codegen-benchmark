func0000000000000481:
	zext.b	a0, a0
	addi	a1, a0, -65
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	addi	a0, a0, -48
	seqz	a0, a0
	ret

