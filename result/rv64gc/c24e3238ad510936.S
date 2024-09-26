func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	xori	a1, a1, 3
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
