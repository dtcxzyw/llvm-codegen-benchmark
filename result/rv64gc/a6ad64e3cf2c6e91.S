func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	slli	a2, a2, 63
	srai	a2, a2, 63
	addi	a1, a1, -75
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 1
	andi	a1, a1, 255
	bnez	a2, .LBB1_2
	lui	a2, 1048392
	li	a3, 67
	bltu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, -29
	slli	a2, a2, 7
	li	a3, 67
	bgeu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	li	a2, -16
.LBB1_4:                                # %entry
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
