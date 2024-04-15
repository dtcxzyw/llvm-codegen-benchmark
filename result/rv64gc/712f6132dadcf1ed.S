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
	li	a2, 128
	blt	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	li	a2, 4
	blt	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	li	a2, 20
	blt	a1, a2, .LBB3_2
	li	a1, 20
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	li	a2, 192
	blt	a1, a2, .LBB4_2
	li	a1, 192
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
