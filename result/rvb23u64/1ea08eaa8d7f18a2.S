func0000000000000cd4:
	lui	a3, 1
	slti	a1, a1, 0
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret

