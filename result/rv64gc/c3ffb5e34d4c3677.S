func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addiw	a0, a0, -29
	andi	a0, a0, -4
	ret
