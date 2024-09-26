func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 17
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	mul	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
