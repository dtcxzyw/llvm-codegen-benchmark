func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 29
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	srliw	a1, a1, 8
	andi	a0, a0, 1
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sraiw	a1, a1, 1
	li	a2, 1
	snez	a1, a1
	slli	a2, a2, 32
	addi	a2, a2, -2
	addi	a2, a2, 1
	and	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

