func0000000000000041:
	and	a1, a1, a2
	li	a2, 1
	seqz	a1, a1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	and	a1, a1, a2
	li	a2, 1
	seqz	a1, a1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

