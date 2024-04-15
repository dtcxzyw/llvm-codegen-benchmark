func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	li	a2, 516
	bne	a1, a2, .LBB0_2
	li	a0, 516
.LBB0_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -235
	bne	a1, a2, .LBB1_2
	lui	a0, 9
	addiw	a0, a0, 232
.LBB1_2:                                # %entry
	ret
