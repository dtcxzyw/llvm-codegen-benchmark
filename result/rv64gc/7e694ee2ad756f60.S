func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
	li	a0, -1
	slli	a0, a0, 32
	sltu	a0, a2, a0
	slli	a0, a0, 5
.LBB1_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 39
	bgeu	a3, a1, .LBB2_2
	sltiu	a0, a2, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a1, a1, 16
	bnez	a1, .LBB3_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB3_2:                                # %entry
	ret
