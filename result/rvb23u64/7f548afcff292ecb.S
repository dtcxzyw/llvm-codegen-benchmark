func0000000000000051:                   # @func0000000000000051
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 2
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
