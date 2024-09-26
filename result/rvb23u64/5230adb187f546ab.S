func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
