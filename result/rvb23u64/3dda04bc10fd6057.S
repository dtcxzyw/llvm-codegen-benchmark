func0000000000000584:
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 31
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a1, a1
	sext.w	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	addiw	a2, a2, -7
	addiw	a1, a1, -7
	addi	a0, a0, -1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

