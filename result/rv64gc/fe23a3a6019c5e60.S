func0000000000000006:                   # @func0000000000000006
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
