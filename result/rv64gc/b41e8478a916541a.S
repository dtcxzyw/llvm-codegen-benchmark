func0000000000000018:
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	xori	a1, a1, 1
	slti	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000014:
	srliw	a0, a0, 31
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000010:
	srliw	a0, a0, 26
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

