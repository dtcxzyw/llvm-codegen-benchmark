func0000000000000186:                   # @func0000000000000186
	andi	a1, a1, 2047
	bseti	a2, zero, 11
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 511
	li	a2, 512
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	andi	a1, a1, 3
	li	a2, 4
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
