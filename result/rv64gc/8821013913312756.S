func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 4
	blt	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
