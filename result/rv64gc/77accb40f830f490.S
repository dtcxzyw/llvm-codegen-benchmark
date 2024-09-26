func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	lui	a1, 524288
	beq	a2, a1, .LBB1_2
	lui	a1, 1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
