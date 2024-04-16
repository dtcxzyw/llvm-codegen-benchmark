func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a0, a0, -37
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -1
	addi	a0, a0, 1
	sltiu	a0, a0, 128
	ret
