func0000000000000144:
	lui	a2, 349525
	or	a1, a1, a0
	sext.w	a0, a0
	addi	a2, a2, 1366
	srliw	a1, a1, 31
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func000000000000008c:
	or	a1, a1, a0
	srliw	a1, a1, 30
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

