func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 1
	ret
