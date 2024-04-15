func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a0
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a3, a1, a2
	maxu	a1, a1, a2
	subw	a1, a1, a0
	subw	a1, a1, a3
	zext.w	a1, a1
	lui	a0, 235184
	addiw	a0, a0, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret
