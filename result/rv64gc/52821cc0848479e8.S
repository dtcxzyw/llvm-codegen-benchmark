func0000000000000044:                   # @func0000000000000044
	bnez	a2, .LBB0_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	bnez	a2, .LBB1_2
	li	a1, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB1_2:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	bnez	a2, .LBB2_2
	li	a1, 15
	sltu	a0, a1, a0
	ret
.LBB2_2:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000129:                   # @func0000000000000129
	li	a3, 23
	bgeu	a2, a3, .LBB3_2
	li	a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB3_2:
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
