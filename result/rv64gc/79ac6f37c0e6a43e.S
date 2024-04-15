func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a0, a2
	lui	a1, 61
	addi	a1, a1, 143
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 56
	srai	a2, a2, 56
	mul	a0, a1, a0
	mul	a0, a0, a2
	addi	a0, a0, 512
	ret
