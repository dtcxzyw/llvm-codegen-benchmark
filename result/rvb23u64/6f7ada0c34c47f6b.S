func000000000000002a:
	lui	a1, 272
	sext.w	a2, a0
	srliw	a0, a0, 11
	addi	a1, a1, -1
	slt	a1, a1, a2
	xori	a0, a0, 27
	czero.eqz	a0, a1, a0
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
	srliw	a0, a0, 31
	xori	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

