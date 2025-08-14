func0000000000000028:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	srliw	a1, a1, 31
	snez	a0, a0
	or	a0, a0, a1
	ret

