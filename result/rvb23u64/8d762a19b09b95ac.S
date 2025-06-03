func0000000000000042:
	addi	a2, a2, -8
	addi	a1, a1, -6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

