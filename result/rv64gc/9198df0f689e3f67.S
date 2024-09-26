func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
