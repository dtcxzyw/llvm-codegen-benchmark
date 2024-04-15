func0000000000000007:                   # @func0000000000000007
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a1, a1, a0
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
