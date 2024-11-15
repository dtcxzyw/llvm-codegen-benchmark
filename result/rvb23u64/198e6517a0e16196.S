func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, -9
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a0, a0, -10
	sltiu	a0, a0, -9
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addi	a1, a0, -64
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addiw	a0, a0, -257
	sltiu	a0, a0, -240
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
