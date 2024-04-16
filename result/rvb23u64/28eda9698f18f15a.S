func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 6
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	xori	a0, a0, 6
	ret
