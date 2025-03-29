func00000000000000e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

