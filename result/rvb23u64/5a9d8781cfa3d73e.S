func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -5
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
