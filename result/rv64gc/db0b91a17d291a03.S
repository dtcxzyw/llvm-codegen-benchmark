func0000000000000001:                   # @func0000000000000001
	li	a1, 36
	bne	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 2
	bge	a0, a1, .LBB1_2
	li	a0, 72
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	bltz	a1, .LBB2_2
	li	a0, -5
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 3
	bgeu	a0, a1, .LBB4_2
	li	a0, 8
.LBB4_2:                                # %entry
	ret
