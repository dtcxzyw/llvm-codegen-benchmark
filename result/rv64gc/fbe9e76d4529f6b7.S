func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 15
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
