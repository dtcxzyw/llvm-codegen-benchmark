func0000000000002094:
	sext.w	a0, a0
	addiw	a1, a1, -10
	sltiu	a1, a1, -4
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000598:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	andi	a1, a1, -2
	xori	a1, a1, 30
	xori	a0, a0, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000042a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 28
	addi	a0, a0, -2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 30
	addi	a0, a0, -31
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

