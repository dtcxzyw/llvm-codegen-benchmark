func000000000000002a:
	sext.w	a1, a0
	srliw	a0, a0, 11
	lui	a2, 272
	addi	a0, a0, -27
	addi	a2, a2, -1
	snez	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	srliw	a0, a0, 11
	addi	a0, a0, -27
	addi	a1, a1, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	andi	a0, a0, 254
	addi	a0, a0, -6
	snez	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

