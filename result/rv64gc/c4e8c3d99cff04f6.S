func000000000000018a:                   # @func000000000000018a
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a2, a2
	li	a3, 3
	bgeu	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a3, 23
	bgeu	a2, a3, .LBB8_2
	li	a1, 32
.LBB8_2:                                # %entry
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 23
	bgeu	a2, a3, .LBB9_2
	li	a1, 32
.LBB9_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a3, 23
	bgeu	a2, a3, .LBB10_2
	li	a1, 32
.LBB10_2:                               # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	li	a3, 17
	slli	a3, a3, 7
	bne	a2, a3, .LBB12_2
	li	a1, 32
.LBB12_2:                               # %entry
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret
func0000000000000191:                   # @func0000000000000191
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
