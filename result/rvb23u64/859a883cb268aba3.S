func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 511
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 127
	mulw	a0, a1, a0
	ret
