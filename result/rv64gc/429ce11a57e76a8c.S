func0000000000000037:                   # @func0000000000000037
	addi	a0, a0, 13
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	ori	a0, a0, -2
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a0, a0, -1
	andi	a0, a0, -16
	lui	a1, 4
	addi	a1, a1, -16
	subw	a0, a1, a0
	ret
