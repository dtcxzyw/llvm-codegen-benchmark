func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -12
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 127
	blt	a2, a1, .LBB1_2
	li	a1, 127
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 2
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
