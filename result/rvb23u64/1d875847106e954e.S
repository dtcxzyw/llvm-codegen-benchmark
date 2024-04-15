func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	maxu	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	maxu	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret
