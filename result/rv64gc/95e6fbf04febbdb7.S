func0000000000000194:                   # @func0000000000000194
	addiw	a0, a0, -127
	sltiu	a0, a0, -95
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a1, 1048560
	addi	a1, a1, 159
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
