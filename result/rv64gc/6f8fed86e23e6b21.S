func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 63
	or	a0, a0, a2
	ret
