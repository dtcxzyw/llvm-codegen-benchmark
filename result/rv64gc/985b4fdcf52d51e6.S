func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	addi	a1, a1, 1
	snez	a2, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -3
	not	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -4
	not	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -72
	snez	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, -1137
	slti	a1, a1, 61
	xori	a1, a1, 1
	or	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	not	a0, a0
	addi	a2, a2, -114
	slti	a1, a1, 0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	not	a0, a0
	slti	a2, a2, 0
	seqz	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1048575
	addi	a3, a3, 1583
	slti	a1, a1, 0
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

