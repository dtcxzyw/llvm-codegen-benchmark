func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 99
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -193
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
