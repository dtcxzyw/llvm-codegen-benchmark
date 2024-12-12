func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a1, a1
	sub	a1, a1, a0
	lui	a0, 1048568
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sub	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
