func0000000000000044:                   # @func0000000000000044
	andi	a2, a0, 255
	andi	a1, a1, 255
	li	a3, 6
	li	a0, -87
	bgeu	a1, a3, .LBB0_3
	li	a1, 10
	bltu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -55
	li	a1, 10
	bgeu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -48
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	andi	a0, a1, 255
	addi	a0, a0, -2
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	addi	a1, a1, 1
	addi	a0, a0, -5
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	andi	a0, a1, 255
	seqz	a0, a0
	xori	a0, a0, 3
	ret
