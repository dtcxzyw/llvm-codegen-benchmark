func0000000000000011:                   # @func0000000000000011
	lui	a3, 32767
	slli	a3, a3, 36
	and	a2, a2, a3
	lui	a3, 16367
	slli	a3, a3, 36
	bne	a2, a3, .LBB0_2
	li	a0, 1
	slli	a0, a0, 48
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 240
	li	a3, 240
	bne	a2, a3, .LBB1_2
	ori	a0, a1, 1
.LBB1_2:                                # %entry
	ret
