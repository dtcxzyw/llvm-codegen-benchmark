func0000000000000007:                   # @func0000000000000007
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -1
	bset	a0, zero, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
