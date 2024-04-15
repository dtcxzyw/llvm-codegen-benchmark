func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 524288
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
