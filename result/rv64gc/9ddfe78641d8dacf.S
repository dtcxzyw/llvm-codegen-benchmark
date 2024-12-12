func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a3, a2
	slli	a1, a1, 16
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
