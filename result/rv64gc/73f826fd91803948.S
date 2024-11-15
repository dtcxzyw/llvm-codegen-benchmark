func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048064
	lui	a3, 256
	and	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -31
	srli	a2, a2, 1
	addi	a3, a2, 8
	and	a1, a1, a3
	sub	a0, a0, a1
	addi	a0, a0, 15
	and	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	lui	a1, 1048500
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 37
	and	a0, a0, a1
	ret
