func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	subw	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	subw	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -8
	snez	a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	subw	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 3
	ret
func000000000000011a:                   # @func000000000000011a
	subw	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 25
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
