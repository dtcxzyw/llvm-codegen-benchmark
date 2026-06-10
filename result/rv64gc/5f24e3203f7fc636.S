func000000000000008c:
	seqz	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000082:
	seqz	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	seqz	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, -31
	or	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a1, a1
	seqz	a2, a2
	sltiu	a1, a1, 251
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000090:
	seqz	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 5
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 2
	or	a0, a0, a1
	ret

func00000000000000b0:
	seqz	a2, a2
	addiw	a1, a1, -40
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000602:
	snez	a2, a2
	addiw	a0, a0, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000060c:
	snez	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	seqz	a2, a2
	slti	a1, a1, 11
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

