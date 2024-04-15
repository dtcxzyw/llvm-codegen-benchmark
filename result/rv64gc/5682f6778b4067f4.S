func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB1_2
	lui	a0, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB2_2
	lui	a0, 3
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
