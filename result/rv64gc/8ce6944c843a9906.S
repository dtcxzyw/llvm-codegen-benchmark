func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	divu	a1, a2, a1
	mul	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 1
	divu	a1, a2, a1
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
