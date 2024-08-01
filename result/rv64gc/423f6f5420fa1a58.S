func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 3
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 16
	addiw	a1, a1, -1
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
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 4883
	addiw	a1, a1, -768
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
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB2_2:
	lui	a1, 4883
	addiw	a1, a1, -768
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
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 244
	addiw	a1, a1, 576
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
