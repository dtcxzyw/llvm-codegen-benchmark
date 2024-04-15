func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a3, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	blt	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a3, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	blt	a3, a0, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	ret
