func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, 384
	bnez	a2, .LBB0_2
	andi	a0, a1, 448
	addi	a0, a0, -64
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	lui	a2, 524272
	and	a1, a1, a2
	lui	a2, 16
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
