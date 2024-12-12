func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	bset	a2, zero, a1
	slti	a1, a1, 64
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a2, -1
	sll	a2, a2, a1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret
