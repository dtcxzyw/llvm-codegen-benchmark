func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 1
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
