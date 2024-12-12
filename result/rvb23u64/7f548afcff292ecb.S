func00000000000000a1:                   # @func00000000000000a1
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 2
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
