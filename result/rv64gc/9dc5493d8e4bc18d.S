func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, -3
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
