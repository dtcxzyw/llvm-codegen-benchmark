func000000000000000b:                   # @func000000000000000b
	lui	a2, 63
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	lui	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 255
	slli	a0, a0, 10
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -32
	sext.w	a1, a1
	li	a2, 32
	bne	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 5
	ret
