func0000000000000007:                   # @func0000000000000007
	slli.uw	a0, a0, 5
	sh2add	a0, a0, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 544
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	slli.uw	a0, a0, 3
	li	a1, 25
	sh2add	a0, a0, a0
	slli	a1, a1, 35
	or	a0, a0, a1
	ret
