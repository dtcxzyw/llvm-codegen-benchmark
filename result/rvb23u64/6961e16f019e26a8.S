func0000000000000021:
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 255
	addi	a1, a1, -51
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 255
	sltiu	a1, a1, 29
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	snez	a0, a0
	and	a0, a0, a1
	ret

