func00000000000001e1:                   # @func00000000000001e1
	bset	a1, zero, a1
	bexti	a0, a0, 26
	czero.eqz	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	bset	a1, zero, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, 3
	sllw	a1, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	bset	a1, zero, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret
