func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 768
	and	a1, a1, a2
	czero.nez	a1, a1, a0
	lui	a2, 512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 127
	czero.nez	a1, a1, a0
	li	a2, 31
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
