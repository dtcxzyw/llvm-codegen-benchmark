func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	lui	a1, 17
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a0
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
