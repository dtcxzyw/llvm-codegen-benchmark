func00000000000001c5:                   # @func00000000000001c5
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000001f5:                   # @func00000000000001f5
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli.uw	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
