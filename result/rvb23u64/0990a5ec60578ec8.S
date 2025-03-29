func0000000000000021:
	zext.b	a0, a0
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

