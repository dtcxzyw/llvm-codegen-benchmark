func000000000000000f:                   # @func000000000000000f
	lui	a1, 128
	addi	a1, a1, -100
	addw	a1, a1, a0
	lui	a2, 96
	addi	a2, a2, -10
	addw	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a0, 1
	addiw	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a0, -2
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
