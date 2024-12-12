func0000000000000567:                   # @func0000000000000567
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000564:                   # @func0000000000000564
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func00000000000008a4:                   # @func00000000000008a4
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func00000000000004e6:                   # @func00000000000004e6
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000547:                   # @func0000000000000547
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	slt	a1, a1, a3
	not	a1, a1
	and	a0, a0, a1
	ret
