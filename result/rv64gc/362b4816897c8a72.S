func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a0, a1, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	andi	a0, a2, 255
	mulw	a0, a1, a0
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
