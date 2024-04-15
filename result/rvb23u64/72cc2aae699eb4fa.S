func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a3, 1048540
	addiw	a3, a3, 1359
	maxu	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
