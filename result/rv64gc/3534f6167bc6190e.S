func0000000000000181:                   # @func0000000000000181
	bgtz	a2, .LBB0_2
	li	a1, -1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a2, a2
	li	a3, 2
	bgeu	a2, a3, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	li	a3, 32
	bge	a3, a2, .LBB3_2
	li	a1, 31
.LBB3_2:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 48
	srai	a2, a2, 48
	li	a3, 2
	bge	a2, a3, .LBB4_2
	li	a1, 2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	li	a3, 32
	bge	a2, a3, .LBB6_2
	li	a1, 32
.LBB6_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	not	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	bnez	a2, .LBB9_2
	li	a1, 8
.LBB9_2:                                # %entry
	addi	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a2, a2
	li	a3, 2
	bgeu	a3, a2, .LBB12_2
	li	a1, 1
.LBB12_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srli	a2, a2, 30
	beqz	a2, .LBB14_2
	li	a1, 3
.LBB14_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	bnez	a2, .LBB15_2
	li	a1, 8
.LBB15_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000105:                   # @func0000000000000105
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, -24
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a1, a1, a2
	addi	a0, a0, 1
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret
func0000000000000221:                   # @func0000000000000221
	li	a3, 15
	bgeu	a3, a2, .LBB20_2
	li	a1, 15
.LBB20_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a3, 15
	bgeu	a3, a2, .LBB21_2
	li	a1, 15
.LBB21_2:                               # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000013b:                   # @func000000000000013b
	sext.w	a2, a2
	li	a3, -127
	bgeu	a2, a3, .LBB22_2
	li	a1, 127
.LBB22_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002b6:                   # @func00000000000002b6
	li	a3, 1
	slli	a3, a3, 11
	blt	a2, a3, .LBB23_2
	mv	a1, a3
.LBB23_2:                               # %entry
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	li	a3, 1
	slli	a3, a3, 11
	blt	a2, a3, .LBB24_2
	mv	a1, a3
.LBB24_2:                               # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	bnez	a2, .LBB25_2
	li	a1, 2
.LBB25_2:                               # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	bnez	a2, .LBB26_2
	li	a1, 1
.LBB26_2:                               # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
