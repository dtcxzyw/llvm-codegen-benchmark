func0000000000000007:                   # @func0000000000000007
	li	a1, 5
	slli	a1, a1, 37
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 544
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 5
	slli	a1, a1, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	li	a1, 25
	slli	a1, a1, 35
	or	a0, a0, a1
	ret
