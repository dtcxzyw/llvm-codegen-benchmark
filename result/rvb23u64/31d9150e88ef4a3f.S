func0000000000000e28:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000e08:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000a30:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 65
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000608:
	cpopw	a1, a0
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000610:
	cpopw	a1, a0
	sltiu	a1, a1, 2
	srliw	a0, a0, 16
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

