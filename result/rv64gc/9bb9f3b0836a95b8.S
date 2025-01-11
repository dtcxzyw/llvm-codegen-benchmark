func000000000000082c:
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d81:
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000090c:
	sext.w	a0, a0
	srl	a1, a1, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

