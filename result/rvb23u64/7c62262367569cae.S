func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 32
	addi	a0, a0, 128
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 1
	addiw	a1, a1, -64
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
