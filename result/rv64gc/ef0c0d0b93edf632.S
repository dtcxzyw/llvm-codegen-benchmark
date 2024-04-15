func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	li	a2, 16
	blt	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	ret
