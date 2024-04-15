func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	bset	a0, zero, a0
	andi	a0, a0, -2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -6
	bset	a0, zero, a0
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -3
	bset	a0, zero, a0
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 255
	sllw	a0, a1, a0
	andi	a0, a0, 255
	ret
