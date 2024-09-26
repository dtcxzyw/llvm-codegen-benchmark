func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a2, a2, a1
	li	a3, -1
	srli	a3, a3, 3
	add	a2, a2, a3
	neg	a1, a1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a2, a2, a1
	addi	a2, a2, -1
	neg	a1, a1
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
