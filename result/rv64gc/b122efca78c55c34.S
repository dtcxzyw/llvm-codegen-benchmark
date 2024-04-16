func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srai	a2, a2, 48
	mulw	a0, a2, a0
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a1, a2, a1
	mul	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	mul	a1, a2, a1
	mul	a0, a2, a0
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	mul	a0, a2, a0
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	mul	a0, a2, a0
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
