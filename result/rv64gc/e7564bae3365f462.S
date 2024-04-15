func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 3
	sext.w	a0, a0
	lui	a1, 1
	blt	a1, a0, .LBB0_2
	lui	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a0, a0, 3
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 19
	sext.w	a0, a0
	li	a1, 16
	blt	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a0, a0, 32
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 4
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
