func0000000000000021:
	sext.w	a0, a0
	srai	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	srai	a1, a1, 29
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

