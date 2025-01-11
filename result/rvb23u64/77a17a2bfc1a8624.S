func000000000000018c:
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a1, a1, 255
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

