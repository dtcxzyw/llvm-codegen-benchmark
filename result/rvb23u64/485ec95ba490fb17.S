func00000000000000f1:                   # @func00000000000000f1
	bset	a1, zero, a1
	bexti	a0, a0, 26
	czero.eqz	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	bset	a1, zero, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 3
	sllw	a1, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bset	a1, zero, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
