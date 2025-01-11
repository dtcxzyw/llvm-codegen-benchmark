func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -92
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

