func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	li	a2, 3
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	li	a2, 3
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	ret
