func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 56
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 160
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
	slli	a0, a0, 16
.LBB1_2:                                # %entry
	ret
