func0000000000000188:
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 33
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 255
	xori	a1, a1, 1
	andn	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

