func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
