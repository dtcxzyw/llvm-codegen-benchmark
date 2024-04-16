func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, 2040
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	addi	a0, a0, 56
	lui	a1, 256
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
