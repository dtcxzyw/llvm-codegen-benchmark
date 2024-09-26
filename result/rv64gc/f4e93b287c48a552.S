func000000000000000b:                   # @func000000000000000b
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 1
	ret
