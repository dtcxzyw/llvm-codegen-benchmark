func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 255
	sll	a2, a3, a2
	czero.nez	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
