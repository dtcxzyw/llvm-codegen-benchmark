func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 1
	slt	a0, a0, a2
	ret
.LBB0_2:
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a2, 15
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, -1
	srli	a1, a1, 1
	add	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB3_2:
	addiw	a2, a2, -10
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	li	a2, 1024
	sltu	a0, a0, a2
	ret
.LBB5_2:
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	li	a2, 1024
	sltu	a0, a2, a0
	ret
.LBB6_2:
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addiw	a2, a2, -192
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB8_2
	li	a2, 1
	slt	a0, a0, a2
	ret
.LBB8_2:
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB12_2
	li	a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB12_2:
	addiw	a2, a2, -2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
