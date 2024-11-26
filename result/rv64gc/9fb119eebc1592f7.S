func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 512
	bnez	a2, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 4
	ret
