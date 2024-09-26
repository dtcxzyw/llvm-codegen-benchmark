func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 199
	li	a3, 6
	bne	a2, a3, .LBB0_2
	li	a1, -33
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
