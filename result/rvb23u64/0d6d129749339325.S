func00000000000000a1:                   # @func00000000000000a1
	bext	a1, a1, a2
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	bext	a1, a1, a2
	li	a2, -1
	sll	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret
