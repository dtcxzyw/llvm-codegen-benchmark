func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 2
	blt	a1, a0, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	slli	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 23
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	bgtz	a0, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	slliw	a0, a0, 1
	ret
