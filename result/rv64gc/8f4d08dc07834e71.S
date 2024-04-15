func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 1
	srli	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 1
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 1
	srli	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 3
	addi	a1, a1, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
