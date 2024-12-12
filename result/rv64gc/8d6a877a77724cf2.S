func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	slt	a0, a3, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	slt	a0, a3, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	sltu	a0, a3, a2
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB3_2
	lui	a0, 256
	ret
.LBB3_2:
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	xor	a2, a2, a3
	snez	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slt	a1, a3, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
