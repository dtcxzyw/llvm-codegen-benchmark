func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 128
	li	a1, 135
	czero.eqz	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 248
	seqz	a0, a0
	xori	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 254
	li	a1, 599
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 128
	li	a1, 135
	czero.eqz	a0, a1, a0
	ret
