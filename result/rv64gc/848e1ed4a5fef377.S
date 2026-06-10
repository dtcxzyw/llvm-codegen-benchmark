func0000000000000188:
	sext.w	a1, a1
	sraiw	a2, a2, 2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a1, a1, 2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014a:
	srliw	a1, a1, 31
	sraiw	a2, a2, 31
	not	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a1, a1, 2
	sltiu	a2, a2, 5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000082a:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	seqz	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000886:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a1, a1, 3
	slti	a2, a2, 128
	and	a0, a0, a1
	and	a0, a0, a2
	ret

