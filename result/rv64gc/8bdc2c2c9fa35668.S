func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addiw	a3, a3, 302
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
