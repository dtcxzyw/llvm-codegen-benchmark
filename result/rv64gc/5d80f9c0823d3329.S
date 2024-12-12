func0000000000000141:                   # @func0000000000000141
	li	a3, 32
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -160
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a3, 1
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000c26:                   # @func0000000000000c26
	li	a3, 1
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 16
.LBB2_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000181:                   # @func0000000000000181
	beqz	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000cd4:                   # @func0000000000000cd4
	bgez	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000cc4:                   # @func0000000000000cc4
	bgez	a1, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 11
	ret
func0000000000000421:                   # @func0000000000000421
	li	a3, -1
	bne	a1, a3, .LBB6_2
	addi	a0, a2, -1
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000884:                   # @func0000000000000884
	li	a3, 24
	bgeu	a1, a3, .LBB7_2
	addi	a0, a2, 1
.LBB7_2:                                # %entry
	sltiu	a0, a0, 32
	ret
