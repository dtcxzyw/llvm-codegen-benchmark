func000000000000046a:                   # @func000000000000046a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000788:                   # @func0000000000000788
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -31
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
