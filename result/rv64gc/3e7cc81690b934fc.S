func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB0_2
	li	a2, 2
.LBB0_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 284
	bnez	a3, .LBB5_2
	li	a2, 4
.LBB5_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 98
	bnez	a3, .LBB6_2
	li	a2, 88
.LBB6_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB8_2
	li	a2, 17
.LBB8_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB10_2
	li	a2, 31
.LBB10_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a2, a2, 7
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB15_2
	li	a2, 32
.LBB15_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB16_2
	li	a2, 8
.LBB16_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB17_2
	li	a2, 8
.LBB17_2:                               # %entry
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 500
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 95
	bnez	a3, .LBB19_2
	lui	a2, 146
.LBB19_2:                               # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
