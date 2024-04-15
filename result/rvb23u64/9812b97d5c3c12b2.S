func00000000000000f5:                   # @func00000000000000f5
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 40
	ret
