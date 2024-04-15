func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	divuw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	divuw	a0, a0, a1
	ret
