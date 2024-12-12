func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 31
	addi	a1, a1, 2
	mul	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	srli	a1, a1, 31
	addi	a1, a1, 2
	mul	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 32
	srli	a1, a1, 31
	addi	a1, a1, 2
	mul	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	mul	a0, a1, a0
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 2
	mul	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	mul	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	mul	a0, a1, a0
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	mul	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -4
	mul	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	mul	a0, a0, a1
	ret
