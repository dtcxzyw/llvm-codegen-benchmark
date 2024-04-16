func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 1
	sltu	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a2, a2, 1
	addi	a1, a1, -12
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a2, a2, 1
	addi	a1, a1, -12
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	andi	a1, a1, 255
	addiw	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	li	a3, 15
	sext.w	a0, a0
	bgeu	a1, a3, .LBB4_2
	li	a1, 16
	slt	a0, a1, a0
	ret
.LBB4_2:
	addiw	a1, a2, 1000
	slt	a0, a1, a0
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	li	a2, 1
	sltu	a0, a2, a0
	ret
.LBB5_2:
	addiw	a2, a2, 2
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	lui	a1, 7
	li	a4, 1
	addiw	a1, a1, -1320
	beq	a3, a4, .LBB6_2
	add	a1, a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 1
	seqz	a1, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 25
	sext.w	a0, a0
	bgeu	a1, a3, .LBB8_2
	li	a2, 1
	sltu	a0, a2, a0
	ret
.LBB8_2:
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bnez	a1, .LBB9_2
	li	a2, 1
	sltu	a0, a2, a0
	ret
.LBB9_2:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a1, .LBB10_2
	li	a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB10_2:
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
