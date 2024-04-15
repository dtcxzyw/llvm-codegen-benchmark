func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
