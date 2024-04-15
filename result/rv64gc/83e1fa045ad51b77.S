func00000000000001d5:                   # @func00000000000001d5
	slli	a2, a2, 48
	lui	a3, 432
	mulhu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 292
	ret
