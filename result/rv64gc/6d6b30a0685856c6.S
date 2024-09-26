func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	addw	a0, a0, a2
	ret
