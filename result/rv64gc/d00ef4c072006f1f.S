func0000000000000001:
	and	a1, a1, a2
	and	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

