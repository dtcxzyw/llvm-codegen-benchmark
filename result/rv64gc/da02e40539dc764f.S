func00000000000000d5:                   # @func00000000000000d5
	sext.w	a1, a1
	li	a2, -1000
	sext.w	a0, a0
	mul	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	lui	a2, 376095
	slli	a0, a0, 32
	srli	a1, a1, 32
	addiw	a2, a2, -1643
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000095:                   # @func0000000000000095
	sext.w	a1, a1
	li	a2, -1000
	slli	a0, a0, 32
	mul	a1, a1, a2
	lui	a2, 244
	srli	a0, a0, 32
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
