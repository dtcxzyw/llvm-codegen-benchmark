func0000000000000381:                   # @func0000000000000381
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a3, 16
	addiw	a3, a3, -1
	sext.w	a1, a1
	li	a4, 32
	and	a0, a0, a3
	bge	a4, a1, .LBB1_2
	li	a2, 31
	and	a2, a2, a3
	sltu	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, -1
	and	a2, a2, a3
	sltu	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	lui	a3, 16
	addiw	a3, a3, -1
	sext.w	a1, a1
	li	a4, 32
	and	a0, a0, a3
	bge	a4, a1, .LBB2_2
	li	a2, 31
	and	a2, a2, a3
	sltu	a0, a2, a0
	ret
.LBB2_2:
	addi	a2, a2, -1
	and	a2, a2, a3
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a2, 8
	sltu	a0, a2, a0
	ret
.LBB3_2:
	addiw	a2, a2, 8
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a1, .LBB4_2
	lui	a2, 786432
	sltu	a0, a0, a2
	ret
.LBB4_2:
	lui	a1, 524288
	add	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	sext.w	a0, a0
	bgtz	a1, .LBB5_2
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB5_2:
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	sext.w	a0, a0
	bgtz	a1, .LBB6_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB6_2:
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a1, a1
	sext.w	a0, a0
	bgtz	a1, .LBB8_2
	li	a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB8_2:
	addiw	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a1, a1
	sext.w	a0, a0
	bnez	a1, .LBB9_2
	li	a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB9_2:
	addiw	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000314:                   # @func0000000000000314
	bnez	a1, .LBB10_2
	li	a2, 1
	sltu	a0, a0, a2
	ret
.LBB10_2:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
