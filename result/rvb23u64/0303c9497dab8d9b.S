func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 7
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 63
	addi	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, -8
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
