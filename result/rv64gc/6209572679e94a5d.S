func0000000000001481:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a1, a1, 4
	addi	a2, a2, -5
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

