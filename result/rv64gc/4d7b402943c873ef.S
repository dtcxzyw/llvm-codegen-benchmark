func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a2
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a2
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB3_3
	add	a0, a0, a2
	blez	a1, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	li	a2, 1
	add	a0, a0, a2
	bgtz	a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a0, a0
	blez	a2, .LBB4_3
	add	a1, a1, a2
	blez	a0, .LBB4_4
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	li	a2, 1
	add	a1, a1, a2
	bgtz	a0, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 1
	addw	a0, a0, a1
	ret
