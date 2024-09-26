func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.h	a1, a1
	sub	a1, a1, a0
	lui	a0, 1048568
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
