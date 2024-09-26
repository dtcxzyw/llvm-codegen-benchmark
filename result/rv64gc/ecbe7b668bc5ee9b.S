func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 227
	li	a1, 18
	mul	a0, a0, a1
	addi	a0, a0, 15
	lui	a1, 1023
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 107
	mul	a0, a0, a1
	addi	a0, a0, 57
	andi	a0, a0, 511
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 10
	mul	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 40
	mul	a0, a0, a1
	addi	a0, a0, 456
	andi	a0, a0, 504
	ret
