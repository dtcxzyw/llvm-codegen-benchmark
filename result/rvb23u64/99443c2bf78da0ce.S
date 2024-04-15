func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a1
	lui	a4, 1048540
	addiw	a4, a4, 1359
	maxu	a3, a3, a4
	andi	a2, a2, 1
	add	a1, a1, a2
	subw	a3, a3, a1
	zext.w	a3, a3
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a1, a1, a3
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret
