func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 3
	j	.LBB0_3
.LBB0_2:
	lui	a1, 16
	addiw	a1, a1, -1
.LBB0_3:                                # %entry
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 488
	addiw	a1, a1, 1152
	j	.LBB1_3
.LBB1_2:
	lui	a1, 4883
	addiw	a1, a1, -768
.LBB1_3:                                # %entry
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 488
	addiw	a1, a1, 1152
	j	.LBB2_3
.LBB2_2:
	lui	a1, 4883
	addiw	a1, a1, -768
.LBB2_3:                                # %entry
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	lui	a1, 256
	j	.LBB3_3
.LBB3_2:
	lui	a1, 244
	addiw	a1, a1, 576
.LBB3_3:                                # %entry
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	li	a1, 1000
	bnez	a2, .LBB4_2
	li	a1, 1024
.LBB4_2:                                # %entry
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
