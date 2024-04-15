func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 248
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 2
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
