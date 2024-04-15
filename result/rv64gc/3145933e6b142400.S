func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 126
	bltu	a4, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	and	a0, a0, a3
	fcvt.s.wu	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	fcvt.d.wu	fa0, a0
	ret
