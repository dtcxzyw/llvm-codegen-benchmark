func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	addi	a0, a0, -4
	sll	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	addi	a0, a0, -1
	sll	a0, a0, a1
	ret
