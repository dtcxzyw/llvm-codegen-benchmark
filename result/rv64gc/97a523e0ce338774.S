func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	ori	a0, a1, 257
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ori	a0, a0, 256
	ret
