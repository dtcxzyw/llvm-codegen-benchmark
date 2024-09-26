func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	ori	a0, a1, 2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ori	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ori	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ori	a0, a0, 4
	ret
