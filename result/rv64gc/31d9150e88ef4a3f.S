func0000000000000e28:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000e08:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000a30:
	addi	a1, a0, -1
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a1, a2, 65
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000608:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000610:
	addi	a1, a0, -1
	and	a1, a1, a0
	srliw	a0, a0, 16
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

