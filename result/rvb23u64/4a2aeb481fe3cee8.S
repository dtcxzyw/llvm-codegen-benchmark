func0000000000000104:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	sltiu	a2, a2, 128
	sltiu	a0, a0, -95
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	slti	a2, a2, 0
	snez	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	sltiu	a2, a2, 512
	sltiu	a0, a0, 257
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	slti	a2, a2, 8
	or	a1, a1, a2
	slti	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

