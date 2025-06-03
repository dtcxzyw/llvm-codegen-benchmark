func0000000000000021:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000581:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	or	a1, a1, a2
	xori	a1, a1, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000004c1:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -85
	seqz	a1, a1
	slti	a0, a0, 5
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 24
	sext.w	a1, a1
	addi	a2, a2, 1697
	slti	a1, a1, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -1
	slti	a1, a1, 0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

