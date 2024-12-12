func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, 126
	sltiu	a0, a0, 127
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -15
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -37
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, -36
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	lui	a1, 1048561
	addi	a1, a1, 1440
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
