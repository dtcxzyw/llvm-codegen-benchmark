func000000000000002a:
	lui	a1, 272
	sext.w	a2, a0
	srliw	a0, a0, 11
	addi	a0, a0, -27
	addi	a1, a1, -1
	snez	a0, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	srliw	a1, a0, 11
	addi	a1, a1, -27
	addiw	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a0, 254
	addi	a1, a1, -6
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

