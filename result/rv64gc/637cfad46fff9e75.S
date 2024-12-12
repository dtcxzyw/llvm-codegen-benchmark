func000000000000000d:                   # @func000000000000000d
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
