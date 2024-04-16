func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 16
	sllw	a1, a0, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 2
	sllw	a1, a0, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
