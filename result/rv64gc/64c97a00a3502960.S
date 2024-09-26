func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB1_2
	andi	a1, a2, 1
	slli	a1, a1, 5
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
