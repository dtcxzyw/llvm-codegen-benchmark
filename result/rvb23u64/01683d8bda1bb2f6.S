func00000000000001f5:                   # @func00000000000001f5
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli.uw	a1, a1, 5
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli.uw	a1, a1, 3
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
