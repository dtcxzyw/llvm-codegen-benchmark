func0000000000000042:
	sext.w	a0, a0
	addi	a1, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004c:
	sext.w	a1, a0
	srliw	a0, a0, 31
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 5
	czero.eqz	a0, a1, a0
	ret

