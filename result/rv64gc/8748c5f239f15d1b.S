func00000000000000c1:
	li	a1, 1
	zext.b	a2, a0
	seqz	a2, a2
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

