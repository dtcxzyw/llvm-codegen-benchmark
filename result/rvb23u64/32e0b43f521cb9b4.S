func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a4
	sub	a2, a2, a0
	slli	a0, a2, 8
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 255
	and	a0, a0, a1
	ret
