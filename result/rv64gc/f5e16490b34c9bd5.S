func0000000000000031:                   # @func0000000000000031
	slli	a1, a0, 12
	slli	a0, a0, 31
	sub	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 524288
	or	a0, a0, a1
	ret
