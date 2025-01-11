func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, 2
	seqz	a1, a1
	srliw	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

