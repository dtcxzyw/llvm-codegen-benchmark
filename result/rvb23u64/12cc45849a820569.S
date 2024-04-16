func0000000000000002:                   # @func0000000000000002
	lui	a2, 63
	and	a1, a1, a2
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
