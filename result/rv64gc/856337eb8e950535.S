func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	mul	a1, a2, a1
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
