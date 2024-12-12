func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	sll	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a0, a0, 2047
	addi	a1, a1, -1
	andi	a1, a1, 32
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, 2
	subw	a2, a2, a1
	addi	a0, a0, 1
	sll	a0, a0, a2
	ret
