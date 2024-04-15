func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB1_2
	li	a1, -9
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, -9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB3_2
	li	a1, 58
.LBB3_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 67
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB4_2
	li	a1, 58
.LBB4_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB5_2
	li	a1, 58
.LBB5_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
