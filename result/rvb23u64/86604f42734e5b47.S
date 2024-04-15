func000000000000006f:                   # @func000000000000006f
	slli.uw	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli.uw	a1, a1, 1
	addi	a1, a1, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
