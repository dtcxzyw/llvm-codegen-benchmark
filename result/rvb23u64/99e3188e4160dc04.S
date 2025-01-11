func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 7
	binvi	a0, a0, 15
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	snez	a2, a2
	xori	a1, a1, 1283
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	addi	a0, a0, -12
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000302c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

