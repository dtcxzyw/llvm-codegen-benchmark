func0000000000000282:
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 768
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	slti	a1, a0, 101
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a0, a0, -8
	andi	a0, a0, -9
	seqz	a0, a0
	ret

func0000000000000050:
	sext.w	a0, a0
	sltiu	a1, a0, 33
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

