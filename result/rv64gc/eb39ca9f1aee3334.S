func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 67
	bgeu	a1, a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	bnez	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
