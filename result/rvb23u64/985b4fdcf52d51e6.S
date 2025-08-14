func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	addi	a1, a1, 1
	snez	a2, a2
	seqz	a1, a1
	andn	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	xori	a0, a0, 1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -3
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -4
	seqz	a1, a1
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	andn	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	xori	a0, a0, 1
	addi	a2, a2, -72
	snez	a1, a1
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a2
	xori	a0, a0, 1
	slti	a2, a2, -1137
	slti	a1, a1, 61
	xori	a1, a1, 1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	addi	a2, a2, -114
	snez	a2, a2
	srliw	a1, a1, 31
	andn	a0, a2, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	srliw	a2, a2, 31
	not	a0, a0
	seqz	a1, a1
	andn	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a2
	lui	a3, 1048575
	srliw	a1, a1, 31
	addi	a3, a3, 1583
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

