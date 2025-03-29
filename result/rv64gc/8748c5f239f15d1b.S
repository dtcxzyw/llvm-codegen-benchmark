func00000000000000c1:
	li	a1, 1
	sllw	a1, a1, a0
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

