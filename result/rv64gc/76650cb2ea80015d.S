func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	addi	a1, a1, -1
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 16
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -183
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	addi	a1, a1, 256
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -2
	addi	a1, a1, 36
	mulw	a0, a0, a1
	ret
