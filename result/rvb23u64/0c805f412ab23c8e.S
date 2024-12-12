func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	seqz	a1, a1
	not	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -2
	li	a2, -12
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 64
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	bseti	a2, zero, 31
	addi	a1, a1, -10
	bseti	a2, a2, 63
	czero.eqz	a1, a2, a1
	lui	a2, 524288
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
