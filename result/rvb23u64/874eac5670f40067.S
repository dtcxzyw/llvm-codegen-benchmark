func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	seqz	a0, a0
	xori	a0, a0, -117
	ret
