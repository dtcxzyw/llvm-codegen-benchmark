func00000000000001d5:                   # @func00000000000001d5
	slli	a1, a1, 48
	lui	a2, 432
	mulhu	a1, a1, a2
	li	a2, 292
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
