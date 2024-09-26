func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	li	a0, 512
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 33
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a0, 2
.LBB5_2:                                # %entry
	ret
