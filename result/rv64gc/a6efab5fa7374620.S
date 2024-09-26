func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 8
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	andi	a0, a0, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a0, a0, 1
	xori	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 8
	bnez	a2, .LBB5_2
	li	a1, 3
.LBB5_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, 19
	bnez	a2, .LBB6_2
	li	a1, 11
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
