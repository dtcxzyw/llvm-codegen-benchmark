func0000000000000318:
	sext.w	a0, a0
	binvi	a1, a1, 0
	binvi	a1, a1, 63
	or	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000302:
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 3
	czero.eqz	a0, a1, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

