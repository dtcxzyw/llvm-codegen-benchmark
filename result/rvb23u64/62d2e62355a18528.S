func0000000000000163:
	zext.b	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

