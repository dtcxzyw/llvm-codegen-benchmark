func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 32
	subw	a1, a1, a0
	lui	a0, 27392
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
