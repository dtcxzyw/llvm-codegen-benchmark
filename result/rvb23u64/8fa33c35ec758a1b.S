func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, -3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

