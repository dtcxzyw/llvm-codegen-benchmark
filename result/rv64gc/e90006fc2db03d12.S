func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a0, a0
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a0, a0
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a0, a0
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
