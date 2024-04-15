func000000000000006c:                   # @func000000000000006c
	sub	a2, a0, a1
	lui	a3, 2
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
