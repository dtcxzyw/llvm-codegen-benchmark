func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 8
	maxu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
