func0000000000000002:                   # @func0000000000000002
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	slli	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1
	slli	a1, a1, 11
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	slli	a0, a0, 2
	ret
