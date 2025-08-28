func0000000000000001:
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 4
	addi	a0, a0, 144
	ret

