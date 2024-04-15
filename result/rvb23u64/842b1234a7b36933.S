func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1808
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1808
	maxu	a0, a0, a1
	ret
