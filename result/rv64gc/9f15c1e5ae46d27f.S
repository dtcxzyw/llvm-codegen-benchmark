func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addw	a0, a0, a1
	li	a1, 4
	blt	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	li	a1, 3
	blt	a1, a0, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	bgtz	a0, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a0, a0, a1
	bgtz	a0, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	bgtz	a0, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
