func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a2, a0
	andi	a1, a1, 255
	li	a0, 63
	beqz	a1, .LBB1_2
	subw	a0, a0, a2
	andi	a0, a0, 63
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB2_2
	li	a0, 51
	ret
.LBB2_2:
	li	a1, 52
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
