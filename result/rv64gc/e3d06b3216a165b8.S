func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 39
	beqz	a3, .LBB0_3
	li	a3, 62
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 125
	li	a3, 62
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a1, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	andi	a0, a2, 1
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 6
	bnez	a3, .LBB3_2
	andi	a2, a2, 1
	xori	a0, a2, 5
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
