func000000000000004c:
	sext.w	a1, a0
	lui	a2, 524288
	slti	a1, a1, 0
	addiw	a2, a2, -17
	and	a0, a0, a2
	addi	a0, a0, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	srliw	a1, a0, 11
	srliw	a0, a0, 16
	addi	a1, a1, -27
	sltiu	a0, a0, 17
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a0
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a0
	andi	a0, a0, 3
	snez	a0, a0
	addi	a1, a1, -512
	seqz	a1, a1
	or	a0, a0, a1
	ret

