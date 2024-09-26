func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	mul	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	mul	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	mul	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	mul	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
