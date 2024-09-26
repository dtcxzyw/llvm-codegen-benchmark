func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a0
	mul	a1, a1, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
