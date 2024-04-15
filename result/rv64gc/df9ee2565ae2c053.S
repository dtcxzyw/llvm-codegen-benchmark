func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 48
	lui	a2, 432
	mulhu	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 292
	ret
