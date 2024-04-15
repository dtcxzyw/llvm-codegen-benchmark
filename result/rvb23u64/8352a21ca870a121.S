func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 4
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -4
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
