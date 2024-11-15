func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	li	a2, -1000
	mul	a0, a0, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	li	a2, 37
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	li	a2, 37
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	lui	a2, 376095
	srli	a1, a1, 32
	addiw	a2, a2, -1643
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
