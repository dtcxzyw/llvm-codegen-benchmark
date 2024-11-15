func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 2
	slli	a0, a0, 32
	addi	a1, a1, -4
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, 2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 1
	slli	a0, a0, 32
	addi	a1, a1, 2
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	addi	a1, a1, 8
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 2
	addi	a1, a1, 8
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 2
	addi	a1, a1, 8
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 3
	addi	a1, a1, 8
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
