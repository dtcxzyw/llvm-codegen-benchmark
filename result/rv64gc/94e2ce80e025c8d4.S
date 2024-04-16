func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 1
	sltiu	a2, a2, -1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, 15
	bltu	a2, a1, .LBB2_2
	addi	a2, a1, -1
.LBB2_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, 15
	bltu	a2, a1, .LBB3_2
	addi	a2, a1, -1
.LBB3_2:                                # %entry
	sltu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	lui	a2, 524288
	sext.w	a0, a0
	beq	a3, a2, .LBB4_2
	addiw	a2, a1, -1
.LBB4_2:                                # %entry
	slt	a0, a2, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a1, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a1
	li	a3, -3
	sext.w	a0, a0
	bge	a2, a3, .LBB6_2
	li	a1, 1
	slt	a0, a0, a1
	ret
.LBB6_2:
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a2, a1
	li	a3, -3
	sext.w	a0, a0
	bge	a2, a3, .LBB7_2
	li	a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB7_2:
	addiw	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a2, a1
	li	a3, 3
	sext.w	a0, a0
	bgeu	a2, a3, .LBB8_2
	li	a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB8_2:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
