func000000000000000d:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 8
	addi	a2, a2, 1269
	xor	a1, a1, a2
	li	a2, 2
	seqz	a1, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000065:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	snez	a1, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 11
	ret

