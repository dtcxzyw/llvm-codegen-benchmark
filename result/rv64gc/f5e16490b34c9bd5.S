func0000000000000031:                   # @func0000000000000031
	lui	a1, 524287
	mul	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 524288
	or	a0, a0, a1
	ret
