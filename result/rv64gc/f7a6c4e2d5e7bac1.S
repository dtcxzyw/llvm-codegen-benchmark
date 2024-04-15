func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	srli	a1, a1, 7
	li	a2, 144
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
