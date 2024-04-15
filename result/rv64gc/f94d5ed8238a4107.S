func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
