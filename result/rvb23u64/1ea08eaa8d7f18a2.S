func0000000000000364:                   # @func0000000000000364
	lui	a3, 1
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
