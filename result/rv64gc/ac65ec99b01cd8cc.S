func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	mul	a0, a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a0
	mul	a0, a2, a0
	subw	a1, a1, a0
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	mul	a0, a0, a2
	subw	a1, a1, a0
	slt	a0, a3, a1
	ret
