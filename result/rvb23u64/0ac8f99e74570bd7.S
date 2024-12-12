func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
