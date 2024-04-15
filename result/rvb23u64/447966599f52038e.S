func0000000000000059:                   # @func0000000000000059
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	slt	a1, a1, a2
	subw	a0, a0, a1
	ret
