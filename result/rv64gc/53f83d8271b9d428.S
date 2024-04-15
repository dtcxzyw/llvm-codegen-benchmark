func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	snez	a1, a2
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	sltiu	a0, a1, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	snez	a1, a2
	addi	a1, a1, 1
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 524288
	addiw	a0, a0, -512
	sltu	a0, a0, a2
	neg	a1, a0
	andi	a1, a1, -5
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -12
	seqz	a0, a2
	addi	a0, a0, -1
	ori	a1, a0, 9
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	lui	a0, 131072
	addiw	a0, a0, 1
	slt	a0, a2, a0
	addi	a0, a0, -1
	andi	a1, a0, -22
.LBB4_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sext.w	a2, a2
	sltiu	a0, a2, -256
	neg	a1, a0
	andi	a1, a1, -3
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	ori	a1, a0, 1
.LBB6_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	srliw	a1, a2, 31
	li	a0, -1
	srli	a0, a0, 1
	add	a1, a1, a0
.LBB7_2:                                # %entry
	lui	a0, 524288
	slt	a0, a1, a0
	ret
