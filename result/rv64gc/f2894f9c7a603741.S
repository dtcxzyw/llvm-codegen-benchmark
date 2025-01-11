func0000000000000841:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -123
	addi	a1, a1, -55
	addi	a0, a0, -6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000844:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -123
	addi	a1, a1, -55
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000084c:
	sext.w	a0, a0
	andi	a1, a1, -5
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -6
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000858:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -4
	addi	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000854:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -140
	addi	a1, a1, -225
	slti	a0, a0, 7
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000848:
	sext.w	a0, a0
	andi	a1, a1, -3
	sext.w	a1, a1
	sltiu	a0, a0, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

