func0000000000000018:
	sext.w	a2, a2
	xori	a0, a0, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	xori	a0, a0, 1
	sltiu	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	lui	a3, 1
	xori	a0, a0, 1
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

