func0000000000000185:
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, 1
	sllw	a0, a1, a0
	ret

