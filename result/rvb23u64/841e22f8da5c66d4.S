func0000000000000020:                   # @func0000000000000020
	li	a2, 8
	maxu	a1, a1, a2
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, 95
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	maxu	a1, a1, a2
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
