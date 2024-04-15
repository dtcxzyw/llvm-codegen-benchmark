func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 511
	andi	a0, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	andi	a0, a0, -4
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	and	a1, a1, a2
	andi	a0, a0, -8
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	andi	a0, a0, 32
	sub	a1, a1, a0
	addi	a0, a1, 97
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 120
	andi	a0, a0, 255
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
