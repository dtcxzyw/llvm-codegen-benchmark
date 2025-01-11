func000000000000002c:
	andi	a2, a2, 255
	sltiu	a1, a1, -1
	addi	a2, a2, -127
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 255
	li	a3, 2
	addi	a2, a2, -3
	bseti	a3, a3, 63
	snez	a2, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	xori	a2, a2, 1
	xori	a1, a1, 1970
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

