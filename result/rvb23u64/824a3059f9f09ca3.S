func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 2
	czero.nez	a1, a2, a1
	lui	a2, 60
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 4
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
