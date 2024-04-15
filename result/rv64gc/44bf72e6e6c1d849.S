func0000000000000021:                   # @func0000000000000021
	sltu	a2, a1, a0
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a1
	sext.w	a3, a0
	slt	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	sext.w	a3, a1
	slt	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
