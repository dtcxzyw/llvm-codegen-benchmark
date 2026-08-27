func0000000000000302:
	lui	a2, 256
	sext.w	a1, a1
	addi	a2, a2, -1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000042:
	sext.w	a1, a1
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000318:
	sext.w	a1, a1
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

