func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, -8
	li	a1, -8
	zext.w	a1, a1
	addi	a1, a1, 7
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 2
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 31
	li	a1, 2
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 15
	li	a1, -1
	sll	a0, a1, a0
	ret
