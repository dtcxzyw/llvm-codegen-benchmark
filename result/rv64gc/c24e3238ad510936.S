func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	xori	a1, a1, 3
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 4
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
