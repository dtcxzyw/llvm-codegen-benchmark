func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	andi	a0, a0, 1
	srai	a2, a2, 5
	xori	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	sub	a0, a2, a1
	srai	a0, a0, 3
	bnez	a3, .LBB1_2
	li	a1, 4
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	sub	a0, a2, a1
	srai	a0, a0, 3
	bnez	a3, .LBB2_2
	li	a1, 4
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	andi	a0, a0, 1
	srai	a2, a2, 4
	addi	a0, a0, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
