func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	lui	a2, 202135
	addiw	a2, a2, 543
	mul	a1, a1, a2
	srli	a1, a1, 36
	sub	a0, a0, a1
	ret
