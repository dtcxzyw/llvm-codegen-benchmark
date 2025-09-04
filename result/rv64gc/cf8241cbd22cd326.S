func0000000000000084:
	sub	a1, a1, a2
	srliw	a0, a0, 13
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 2
	addi	a0, a0, -32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

