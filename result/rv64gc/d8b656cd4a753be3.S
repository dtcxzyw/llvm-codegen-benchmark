func0000000000000021:
	sext.w	a0, a0
	srli	a1, a1, 32
	xori	a1, a1, 6
	xori	a0, a0, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a0, a0
	srli	a1, a1, 59
	addi	a1, a1, -30
	addi	a0, a0, -28
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	srli	a1, a1, 32
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

