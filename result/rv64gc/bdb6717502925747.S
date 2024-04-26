func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a0
	mul	a0, a1, a2
	bgtz	a3, .LBB1_2
	li	a3, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a3
	ret
