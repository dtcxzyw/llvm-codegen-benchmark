func0000000000000142:                   # @func0000000000000142
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
