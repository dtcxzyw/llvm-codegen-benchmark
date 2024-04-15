func0000000000000002:                   # @func0000000000000002
	srliw	a0, a1, 11
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1044480
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 24
	ret
