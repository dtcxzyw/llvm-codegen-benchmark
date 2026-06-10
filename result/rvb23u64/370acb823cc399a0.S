func0000000000000144:
	sext.w	a2, a0
	or	a0, a0, a1
	lui	a1, 349525
	srliw	a0, a0, 31
	addi	a1, a1, 1366
	xori	a0, a0, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	or	a1, a1, a0
	srliw	a1, a1, 30
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

