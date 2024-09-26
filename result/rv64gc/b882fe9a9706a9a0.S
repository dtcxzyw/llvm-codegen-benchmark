func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a2, 16
	blt	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a0
	li	a2, 255
	blt	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 11
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	li	a2, 20
	blt	a1, a2, .LBB3_2
	li	a1, 20
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
