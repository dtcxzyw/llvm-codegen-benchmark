func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	sltiu	a0, a0, 170
	or	a1, a1, a0
	li	a0, 307
	beqz	a1, .LBB0_2
	li	a0, 311
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 283
	bnez	a1, .LBB1_2
	li	a0, 281
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 16
	xori	a0, a0, 216
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a1, a1
	slti	a0, a0, 0
	and	a1, a1, a0
	li	a0, 3
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 13
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 36
	xori	a0, a0, 40
	or	a0, a0, a1
	andi	a1, a0, 255
	li	a0, 453
	beqz	a1, .LBB6_2
	li	a0, 457
.LBB6_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	sltiu	a0, a0, 49
	and	a1, a1, a0
	lui	a0, 24576
	bnez	a1, .LBB7_2
	lui	a0, 28672
.LBB7_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	li	a0, 12
	bnez	a1, .LBB8_2
	li	a0, 8
.LBB8_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB10_2
	lui	a0, 4096
	addiw	a0, a0, 45
	ret
.LBB10_2:
	lui	a0, 8195
	addiw	a0, a0, 45
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	slli	a0, a0, 9
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltiu	a0, a0, 255
	and	a0, a0, a1
	neg	a0, a0
	lui	a1, 16
	addiw	a1, a1, -257
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a1, a1, a0
	li	a0, -1
	bnez	a1, .LBB15_2
	srli	a0, a0, 1
	ret
.LBB15_2:
	slli	a0, a0, 63
	addi	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 16
	beqz	a1, .LBB16_2
	li	a0, 4
.LBB16_2:                               # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a1, a1, a2
	lui	a2, 1048568
	sltu	a0, a2, a0
	and	a1, a1, a0
	li	a0, 2
	bnez	a1, .LBB17_2
	li	a0, 4
.LBB17_2:                               # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1048568
	sltu	a1, a2, a1
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a1, a1, a0
	li	a0, 2
	bnez	a1, .LBB18_2
	li	a0, 4
.LBB18_2:                               # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	snez	a1, a1
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a1, a1, a0
	li	a0, -2
	bnez	a1, .LBB19_2
	li	a0, -4
.LBB19_2:                               # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	slti	a0, a0, -1999
	and	a0, a0, a1
	addi	a0, a0, 19
	ret
