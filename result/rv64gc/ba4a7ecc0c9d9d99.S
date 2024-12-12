func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB3_2:
	lui	a2, 524288
	addiw	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB4_2:
	li	a2, 20
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	sext.w	a2, a2
	addi	a0, a0, 64
	sltu	a0, a2, a0
	ret
.LBB5_2:
	li	a2, 64
	addi	a0, a0, 64
	sltu	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	sext.w	a2, a2
	addi	a0, a0, 64
	sltu	a0, a2, a0
	ret
.LBB6_2:
	li	a2, 64
	addi	a0, a0, 64
	sltu	a0, a2, a0
	ret
