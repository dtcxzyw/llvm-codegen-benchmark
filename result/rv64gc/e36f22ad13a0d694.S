func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 1
	addi	a0, a0, -8
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -63
	addi	a0, a0, -63
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	not	a1, a1
	srliw	a0, a0, 31
	addi	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a2
	srliw	a0, a0, 31
	addi	a2, a2, -1
	xori	a0, a0, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 524288
	not	a1, a1
	xor	a2, a2, a3
	sltiu	a0, a0, 16
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	not	a1, a1
	srliw	a0, a0, 31
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

