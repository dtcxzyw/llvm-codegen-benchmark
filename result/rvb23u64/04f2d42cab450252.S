func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 16
	max	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
