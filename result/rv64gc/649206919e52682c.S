func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, -128
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a1, a1, a2
	sltiu	a2, a1, 16
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
