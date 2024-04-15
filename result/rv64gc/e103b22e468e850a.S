func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	beqz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
