func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 56
	srli	a0, a0, 59
	lui	a1, 33023
	slli	a1, a1, 4
	bext	a0, a1, a0
	ret
