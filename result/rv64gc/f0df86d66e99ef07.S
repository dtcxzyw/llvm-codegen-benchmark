func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a1, 1
	li	a1, 62
	bnez	a2, .LBB0_2
	li	a1, 125
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, 29
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a2, a1, 1
	li	a1, 121
	bnez	a2, .LBB2_2
	li	a1, 33
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a2, a1, 1
	li	a1, 252
	bnez	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a2, a1, 1
	li	a1, 253
	bnez	a2, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
