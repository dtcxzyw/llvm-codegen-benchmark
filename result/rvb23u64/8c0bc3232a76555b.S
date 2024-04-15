func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 255
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a2, a2, a4
	sub	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
