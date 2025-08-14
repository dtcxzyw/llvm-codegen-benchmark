func0000000000000054:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a1, a0
	srliw	a0, a0, 31
	xori	a0, a0, 1
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 1
	addi	a1, a1, -1
	lui	a2, 1044192
	czero.nez	a0, a1, a0
	lui	a1, 851887
	addi	a2, a2, -1329
	addi	a1, a1, -514
	addiw	a0, a0, 1
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

