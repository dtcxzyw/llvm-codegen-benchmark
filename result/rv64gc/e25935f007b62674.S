func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	xori	a2, a2, 31
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	xori	a2, a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 3
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
