func0000000000000001:
	sext.w	a2, a2
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	slt	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

