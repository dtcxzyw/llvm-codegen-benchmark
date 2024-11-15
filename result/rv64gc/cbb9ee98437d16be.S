func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	andi	a0, a0, 1
	srai	a1, a1, 5
	xori	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	sub	a0, a1, a2
	srai	a0, a0, 3
	li	a1, 1
	bnez	a3, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	sub	a0, a1, a2
	srai	a0, a0, 3
	li	a1, 1
	bnez	a3, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	andi	a0, a0, 1
	srai	a1, a1, 4
	addi	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
