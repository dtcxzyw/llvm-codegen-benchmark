func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	li	a1, 0
	ret
