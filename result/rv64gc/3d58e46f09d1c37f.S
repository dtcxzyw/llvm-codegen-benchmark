func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	andi	a1, a2, 1
	slli	a1, a1, 18
	lui	a2, 2224
	bnez	a3, .LBB0_2
	lui	a2, 2192
.LBB0_2:                                # %entry
	slliw	a0, a0, 21
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	lui	a2, 176
	beqz	a3, .LBB1_2
	addiw	a2, a2, 16
.LBB1_2:                                # %entry
	andi	a1, a1, 1
	slli	a1, a1, 13
	slliw	a0, a0, 20
	or	a0, a0, a2
	or	a0, a0, a1
	ret
