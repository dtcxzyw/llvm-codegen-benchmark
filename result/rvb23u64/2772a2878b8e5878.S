func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a0
	lui	a2, 439805
	addiw	a2, a2, -1429
	mul	a1, a1, a2
	srli	a1, a1, 52
	lui	a2, 610
	addi	a2, a2, 1440
	mul	a1, a1, a2
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
