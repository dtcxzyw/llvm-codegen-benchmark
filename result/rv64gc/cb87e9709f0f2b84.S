func0000000000000001:
	neg	a1, a1
	addiw	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000061:
	li	a2, 63
	addiw	a0, a0, -31
	sub	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	li	a2, 11
	sub	a2, a2, a1
	sltiu	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a2
	ret

