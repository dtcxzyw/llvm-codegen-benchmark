func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	srliw	a0, a1, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	slli	a0, a1, 56
	srli	a0, a0, 60
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
