func0000000000000002:                   # @func0000000000000002
	srliw	a0, a1, 11
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 255
	bnez	a2, .LBB1_2
	srliw	a0, a1, 24
.LBB1_2:                                # %entry
	ret
