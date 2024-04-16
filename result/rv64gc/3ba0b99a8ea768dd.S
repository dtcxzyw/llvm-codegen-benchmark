func0000000000000044:                   # @func0000000000000044
	lui	a1, 1048560
	addi	a1, a1, 159
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, -17
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	ret
