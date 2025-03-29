func0000000000000101:
	zext.b	a0, a0
	addi	a2, a1, -65
	zext.b	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

