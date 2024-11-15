func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	lui	a2, 512
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
