func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 32
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 31
	bltz	a2, .LBB2_2
	lui	a1, 1024
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
