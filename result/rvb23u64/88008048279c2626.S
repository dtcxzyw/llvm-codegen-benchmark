func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 2
	addi	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 1
	addi	a1, a1, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	bseti	a1, a1, 31
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
