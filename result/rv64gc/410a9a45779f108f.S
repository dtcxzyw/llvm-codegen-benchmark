func0000000000000104:
	xori	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 48
	srliw	a0, a0, 16
	addi	a3, a3, -497
	sltiu	a0, a0, 17
	sltu	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -35
	addi	a0, a0, -2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	not	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 3
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000301:
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

