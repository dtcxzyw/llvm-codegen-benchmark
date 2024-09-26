func00000000000000a1:                   # @func00000000000000a1
	li	a3, 32
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -160
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 1
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000316:                   # @func0000000000000316
	li	a3, 1
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 16
.LBB2_2:                                # %entry
	srli	a0, a0, 63
	ret
func00000000000000c1:                   # @func00000000000000c1
	beqz	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	bgez	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000111:                   # @func0000000000000111
	li	a3, -1
	bne	a1, a3, .LBB5_2
	addi	a0, a2, -1
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	li	a3, 24
	bgeu	a1, a3, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 32
	ret
