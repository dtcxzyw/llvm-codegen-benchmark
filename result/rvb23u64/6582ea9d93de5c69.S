func000000000000042c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a0, a0
	czero.eqz	a2, a0, a2
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000048c:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 3
	addi	a3, a3, 63
	srliw	a0, a0, 4
	xor	a1, a1, a3
	sltiu	a0, a0, 1893
	czero.eqz	a2, a0, a2
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

