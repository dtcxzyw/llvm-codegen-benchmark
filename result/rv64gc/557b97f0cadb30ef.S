func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, -9
	blt	a3, a2, .LBB3_2
	li	a2, -9
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a0
	add	a1, a1, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	bgtz	a2, .LBB5_2
	li	a2, 1
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
