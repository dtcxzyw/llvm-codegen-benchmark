func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 1
	bne	a2, a3, .LBB0_2
	xori	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 3
	bgeu	a2, a3, .LBB1_2
	lui	a0, 8
	addiw	a0, a0, -1
	xor	a0, a0, a1
.LBB1_2:                                # %entry
	ret
