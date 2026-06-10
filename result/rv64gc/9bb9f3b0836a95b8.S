func000000000000082c:
	srl	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d81:
	srl	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000098c:
	srl	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	srl	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000090c:
	srl	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d8c:
	srl	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

