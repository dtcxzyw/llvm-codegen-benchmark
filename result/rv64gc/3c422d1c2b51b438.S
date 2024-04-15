func00000000000000d5:                   # @func00000000000000d5
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
