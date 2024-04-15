func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	andi	a0, a0, 1
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret
