func0000000000000081:                   # @func0000000000000081
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 24
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
