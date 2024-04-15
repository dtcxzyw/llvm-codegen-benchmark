func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, -1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addiw	a1, a1, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
