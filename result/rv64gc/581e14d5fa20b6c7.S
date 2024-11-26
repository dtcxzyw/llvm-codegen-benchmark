func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	addiw	a2, a2, 8
	sltu	a0, a2, a0
	ret
.LBB0_2:
	li	a2, 8
	sltu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	addiw	a1, a2, 32
	slt	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -2
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB3_2:
	li	a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB4_2:
	li	a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
