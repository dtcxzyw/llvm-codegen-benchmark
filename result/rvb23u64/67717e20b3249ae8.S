func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	lui	a1, 240
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
