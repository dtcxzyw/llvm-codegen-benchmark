func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 769
	xori	a2, a2, 1
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	srliw	a2, a2, 31
	xori	a2, a2, 1
	addi	a1, a1, -8
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 256
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -8
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	lui	a3, 15
	srliw	a1, a1, 16
	addi	a3, a3, 2047
	sltiu	a1, a1, 17
	sltu	a2, a2, a3
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 73
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sltiu	a2, a2, -1
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	srliw	a2, a2, 31
	and	a0, a0, a2
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -18
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

