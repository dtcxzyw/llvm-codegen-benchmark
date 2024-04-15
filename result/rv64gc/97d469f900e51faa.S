func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 7
	lui	a1, 1048447
	add	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 7
	and	a0, a0, a1
	ret
