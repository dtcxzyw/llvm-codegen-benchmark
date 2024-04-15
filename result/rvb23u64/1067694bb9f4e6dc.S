func0000000000000007:                   # @func0000000000000007
	li	a1, 55
	subw	a1, a1, a0
	andi	a0, a1, 63
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 11
	subw	a1, a1, a0
	andi	a0, a1, 15
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a0, a0
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 8
	sub	a1, a1, a0
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 63
	addi	a0, a0, -1
	ret
