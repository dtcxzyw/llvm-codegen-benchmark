func0000000000000041:
	addi	a2, a2, -1
	or	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, -1
	or	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

