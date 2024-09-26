func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 11
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a0, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
