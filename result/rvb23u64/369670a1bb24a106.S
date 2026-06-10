func0000000000000001:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

