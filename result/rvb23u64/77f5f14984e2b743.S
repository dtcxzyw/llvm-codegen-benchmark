func0000000000000042:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	addi	a1, a1, -32
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000054:
	zext.b	a2, a2
	srliw	a1, a1, 31
	seqz	a2, a2
	or	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 64
	addi	a1, a1, -2
	orn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

