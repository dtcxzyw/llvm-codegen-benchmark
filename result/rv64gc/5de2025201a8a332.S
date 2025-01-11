func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 128
	not	a1, a1
	and	a0, a0, a1
	ret

