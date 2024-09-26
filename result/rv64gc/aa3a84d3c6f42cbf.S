func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 8
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	mulw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
