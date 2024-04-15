func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 32
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -44
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000184:                   # @func0000000000000184
	srli	a1, a1, 13
	beqz	a1, .LBB1_2
	snez	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	sltiu	a0, a2, 5
	xori	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	lui	a0, 524512
	xor	a0, a0, a2
	seqz	a0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a3, 4
	addiw	a3, a3, -17
	beq	a1, a3, .LBB4_2
	snez	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 39
	bltu	a3, a1, .LBB5_2
	sltiu	a0, a2, 40
	xori	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	sext.w	a2, a2
	slti	a0, a2, 1
.LBB6_2:                                # %entry
	ret
