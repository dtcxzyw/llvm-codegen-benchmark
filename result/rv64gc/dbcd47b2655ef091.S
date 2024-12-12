func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a2, a2, a1
	addi	a2, a2, -1
	seqz	a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a2, a2, a1
	addi	a2, a2, -8
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a2, a2, a1
	slti	a1, a2, 3
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	slti	a1, a2, 25
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	subw	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	lui	a1, 59
	addiw	a1, a1, -1663
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, 3
	seqz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	subw	a2, a2, a1
	slti	a1, a2, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	subw	a2, a2, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	subw	a2, a2, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
