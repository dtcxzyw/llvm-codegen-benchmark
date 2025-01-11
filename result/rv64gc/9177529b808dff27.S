func0000000000003181:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000308c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

