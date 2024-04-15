func0000000000000001:                   # @func0000000000000001
	divuw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	divuw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	divuw	a0, a0, a1
	addi	a0, a0, 1
	ret
