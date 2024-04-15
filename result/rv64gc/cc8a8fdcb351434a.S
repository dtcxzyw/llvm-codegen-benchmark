func000000000000001f:                   # @func000000000000001f
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
