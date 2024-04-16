func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	slli	a1, a1, 17
	slli	a0, a0, 16
	lui	a2, 8192
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
