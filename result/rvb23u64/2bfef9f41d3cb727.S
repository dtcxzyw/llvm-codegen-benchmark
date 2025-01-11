func0000000000000001:
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

