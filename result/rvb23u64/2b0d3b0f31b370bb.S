func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	srliw	a1, a0, 2
	zext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 37
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	srliw	a1, a0, 2
	zext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 37
	sub	a0, a1, a0
	ret
