func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a2
	lui	a4, 1048332
	addiw	a4, a4, -576
	maxu	a3, a3, a4
	subw	a2, a2, a1
	subw	a3, a3, a2
	zext.w	a3, a3
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a1, a1, a3
	srli	a1, a1, 50
	addw	a0, a0, a1
	not	a0, a0
	ret
