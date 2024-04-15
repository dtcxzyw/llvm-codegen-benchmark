func0000000000000000:                   # @func0000000000000000
	subw	a2, a1, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	slli	a1, a1, 16
	lui	a0, 8192
	addw	a0, a0, a1
	ret
