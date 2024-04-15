func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	lui	a3, 1048540
	addiw	a3, a3, 1359
	maxu	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
