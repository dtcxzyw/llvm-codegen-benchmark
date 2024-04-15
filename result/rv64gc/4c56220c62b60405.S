func0000000000000007:                   # @func0000000000000007
	lui	a3, 522240
	and	a3, a3, a2
	bnez	a3, .LBB0_2
	slli	a1, a2, 41
	srli	a1, a1, 41
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 8
	bnez	a3, .LBB1_2
	andi	a1, a2, 7
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
