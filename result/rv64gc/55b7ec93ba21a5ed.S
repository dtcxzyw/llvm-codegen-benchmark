func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 13
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 64
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a1, 2
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a1, 512
	sub	a1, a1, a2
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
