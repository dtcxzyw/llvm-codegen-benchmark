func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	li	a2, 5
	czero.eqz	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bexti	a1, a1, 27
	li	a2, -2
	czero.nez	a1, a2, a1
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
