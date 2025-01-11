func0000000000000028:
	andi	a0, a0, 255
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000128:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 34
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	andi	a0, a0, 255
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

