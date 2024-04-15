func0000000000000000:                   # @func0000000000000000
	lui	a2, 65535
	and	a1, a1, a2
	min	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
