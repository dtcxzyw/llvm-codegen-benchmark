func00000000000000aa:                   # @func00000000000000aa
	slti	a2, a2, 55
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sext.w	a0, a0
	bgtz	a2, .LBB4_2
	li	a1, 15
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	andi	a2, a2, 255
	and	a0, a0, a3
	beqz	a2, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, -1
	bne	a2, a3, .LBB7_2
	lui	a1, 131072
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	li	a3, 36
	sext.w	a0, a0
	bltu	a2, a3, .LBB8_2
	li	a1, 1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	li	a3, -1
	srli	a3, a3, 32
	sltu	a2, a2, a3
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	srliw	a2, a2, 13
	li	a3, 2
	sext.w	a0, a0
	bltu	a3, a2, .LBB10_2
	li	a1, 1
.LBB10_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	li	a3, 2
	sext.w	a0, a0
	blt	a3, a2, .LBB11_2
	li	a1, 1
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	li	a3, 6
	sext.w	a0, a0
	bltu	a3, a2, .LBB13_2
	li	a1, 1
.LBB13_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a0, a0
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 4
	addiw	a4, a3, 332
	bltu	a2, a4, .LBB15_2
	addiw	a1, a3, 333
.LBB15_2:                               # %entry
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -7
	sext.w	a0, a0
	blt	a2, a3, .LBB17_2
	li	a1, 256
.LBB17_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a3, 32
	blt	a2, a3, .LBB18_2
	lui	a1, 16
.LBB18_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srli	a2, a2, 32
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB20_2
	li	a1, 1
.LBB20_2:                               # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	srli	a2, a2, 32
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 24
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB23_2
	li	a1, 9
.LBB23_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a2, 48
	bgez	a2, .LBB24_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB24_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	li	a3, 1
	bltu	a3, a2, .LBB25_2
	li	a1, 1
.LBB25_2:                               # %entry
	slt	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	lui	a3, 12
	addiw	a3, a3, -1137
	sext.w	a0, a0
	blt	a3, a2, .LBB26_2
	li	a1, 80
.LBB26_2:                               # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB29_2
	li	a1, 1
.LBB29_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB30_2
	li	a1, 1
.LBB30_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000008b:                   # @func000000000000008b
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bltu	a3, a2, .LBB31_2
	li	a1, 1
.LBB31_2:                               # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 1537
	bltu	a2, a3, .LBB32_2
	li	a1, 384
.LBB32_2:                               # %entry
	slt	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 56
	bltz	a2, .LBB33_2
	li	a1, 23
.LBB33_2:                               # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
