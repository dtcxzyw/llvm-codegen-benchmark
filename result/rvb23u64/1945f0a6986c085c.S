func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 57344
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 65280
	andn	a0, a0, a1
	ret
