func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 768
	blt	a2, a3, .LBB0_2
	li	a2, 768
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 8
	blt	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 1024
	add	a1, a1, a2
	blt	a0, a3, .LBB2_2
	li	a0, 1024
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a3, 1024
	add	a1, a1, a2
	blt	a0, a3, .LBB3_2
	li	a0, 1024
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
