func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 63
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	li	a1, 1076
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
