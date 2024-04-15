func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	bnez	a2, .LBB0_2
	lui	a1, 16
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	andi	a0, a1, 255
	bnez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	bnez	a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	sext.w	a0, a1
	bnez	a2, .LBB3_2
	lui	a1, 262144
	sub	a0, a1, a0
.LBB3_2:                                # %entry
	ret
