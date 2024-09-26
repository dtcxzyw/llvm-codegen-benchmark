func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret
