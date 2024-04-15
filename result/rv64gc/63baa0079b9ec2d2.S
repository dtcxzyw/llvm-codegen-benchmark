func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 7
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	ret
