func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slli	a0, a0, 11
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a0
	slli	a1, a1, 1
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a1, a1, 4
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	slli	a1, a1, 1
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
