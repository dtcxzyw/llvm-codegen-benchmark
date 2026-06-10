func0000000000000021:
	li	a1, -1
	sext.w	a2, a0
	seqz	a2, a2
	sllw	a0, a1, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	not	a0, a0
	ret

func0000000000000028:
	li	a1, -1
	sext.w	a2, a0
	sltiu	a2, a2, 32
	sllw	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	not	a0, a0
	ret

