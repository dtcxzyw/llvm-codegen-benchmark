func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
