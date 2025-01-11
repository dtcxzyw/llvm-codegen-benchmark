func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 1
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 2
	slti	a0, a0, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

