func00000000000000e1:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ec:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000ac:
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	and	a0, a0, a1
	ret

