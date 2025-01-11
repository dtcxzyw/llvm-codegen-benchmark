func0000000000000e28:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000e08:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000a30:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltiu	a1, a1, 65
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000608:
	sext.w	a1, a0
	cpopw	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000610:
	cpopw	a1, a0
	srliw	a0, a0, 16
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

