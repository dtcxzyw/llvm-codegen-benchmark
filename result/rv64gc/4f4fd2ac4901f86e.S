func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	slli	a0, a0, 3
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
