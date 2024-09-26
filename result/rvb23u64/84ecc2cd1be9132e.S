func0000000000000008:                   # @func0000000000000008
	lui	a2, 274270
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
