func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	negw	a1, a1
	and	a0, a0, a1
	ret
