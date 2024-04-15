func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 3
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 18
	andi	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 297
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret
