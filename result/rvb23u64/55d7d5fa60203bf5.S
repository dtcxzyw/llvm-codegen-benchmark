func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 8192
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
