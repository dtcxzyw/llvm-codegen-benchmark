func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 2
	srli	a0, a0, 6
	addiw	a1, a1, -832
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 34
	srli	a0, a0, 5
	addiw	a1, a1, 128
	mul	a0, a0, a1
	ret
